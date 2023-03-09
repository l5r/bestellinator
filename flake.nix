{
  description = "Bestellinator";
  inputs = {
    nixpkgs.url = "nixpkgs";
    ruby-nix.url = "github:sagittaros/ruby-nix";
    flake-utils.url = "github:numtide/flake-utils";
    bob-ruby.url = "github:bobvanderlinden/nixpkgs-ruby";
    bob-ruby.inputs.nixpkgs.follows = "nixpkgs";
  };
  outputs = { self, nixpkgs, ruby-nix, bob-ruby, flake-utils }:
    flake-utils.lib.eachSystem [
      "aarch64-darwin"
      "x86_64-darwin"
      "x86_64-linux"
    ]
      (system:
        let
          name = "bestellinator";

          pkgs = import nixpkgs {
            inherit system;
            overlays = [ bob-ruby.overlays.default ];
            # You can now refer to packages like:
            #   pkgs."ruby-3"
            #   pkgs."ruby-2.7"
            #   pkgs."ruby-3.0.1"
            # Available versions, see:
            #   https://github.com/bobvanderlinden/nixpkgs-ruby/blob/master/ruby/versions.json
          };
          rubyNix = ruby-nix.lib pkgs;

          # TODO generate gemset.nix with bundix
          gemset =
            if builtins.pathExists ./gemset.nix then import ./gemset.nix else { };

          # NOTE If you want to override gem build config, see
          #   https://github.com/NixOS/nixpkgs/blob/master/pkgs/development/ruby-modules/gem-config/default.nix
          # gemConfig = {
          #   cbc-wrapper = _: { buildInputs = [ pkgs.cbc ]; };
          #   gpgme = _: { buildInputs = [ pkgs.pkg-config ]; };
          # };
          gemConfig = { };

        in
        rec {
          nodejs = pkgs.nodejs-19_x;

          devmode = ruby-nix.presets.devmode;
          finalGemset = devmode // gemset;

          inherit (rubyNix {
            name = "bestellinator";
            inherit gemset;
            #gemset = finalGemset;
            ruby = pkgs."ruby-3.2.1";
            gemConfig = pkgs.defaultGemConfig // gemConfig;
          })
            env ruby;

          devShells = rec {
            default = dev;
            dev = pkgs.mkShell rec {
              # NOTE ordering is important here, the head in $PATH always take precedence
              buildInputs = [ ruby env start-db pkgs.postgresql ]
                ++ (with pkgs; [ nodejs-19_x yarn rufo ]);

              PGHOST = "/tmp/postgres/bestellinator";
              PGDATA = "${PGHOST}/data";
              PGDATABASE = "postgres";
              PGLOG = "${PGHOST}/postgres.log";
            };
          };

          start-db = pkgs.writeScriptBin "start-db" ''
            #!${pkgs.stdenv.shell}
            export PGHOST=/tmp/postgres/bestellinator
            export PGDATA=$PGHOST/data
            export PGDATABASE=postgres
            export PGLOG=$PGHOST/postgres.log

            mkdir -p $PGHOST

            if [ ! -d $PGDATA ]; then
              ${pkgs.postgresql}/bin/initdb --auth=trust --no-locale --encoding=UTF8
            fi

            if ! ${pkgs.postgresql}/bin/pg_ctl status
            then
              ${pkgs.postgresql}/bin/pg_ctl start -l $PGLOG -o "--unix_socket_directories='$PGHOST'"
            fi
          '';

          packages.bestellinator = pkgs.stdenv.mkDerivation {
            inherit name nodejs;

            buildInputs = [ env nodejs ];
            nativeBuildInputs = [ pkgs.makeWrapper ];
            src = ./.;
            outputs = [ "out" "public" ];

            RAILS_ENV = "production";
            BUNDLE_WITHOUT = "test:development";

            buildPhase = ''
              export SECRET_KEY_BASE="$(rails secret)"
              rails assets:precompile
            '';

            installPhase = ''
              mkdir -p $out/{bin,share}
              mkdir -p $public
              cp -r ./{app,config,public,config.ru,Rakefile,lib,db,Gemfile,Gemfile.lock} $out/share/
              cp -r ./public/* $public/
              ln -s /tmp/${name} $out/share/tmp

              makeWrapper ${env}/bin/rake $out/bin/${name}-rake \
                --suffix PATH : $nodejs/bin/ \
                --set-default RAILS_ENV "$RAILS_ENV" \
                --set BUNDLE_WITHOUT "$BUNDLE_WITHOUT" \
                --run "${pkgs.coreutils}/bin/mkdir -p /tmp/${name}/" \
                --add-flags "-I $out/share" \
                --add-flags "-r $out/share/config/application.rb" \
                --add-flags "-f $out/share/Rakefile" \

              makeWrapper ${env}/bin/puma $out/bin/${name}-puma \
                --suffix PATH : $nodejs/bin/ \
                --set-default RAILS_ENV "$RAILS_ENV" \
                --set BUNDLE_WITHOUT "$BUNDLE_WITHOUT" \
                --run "${pkgs.coreutils}/bin/mkdir -p /tmp/${name}/" \
                --set-default PIDFILE "/tmp/${name}/server.pid" \
                --add-flags "-C $out/share/config/puma.rb" \
                --add-flags "$out/share/config.ru" \

              makeWrapper ${env}/bin/rails $out/bin/${name}-rails \
                --suffix PATH : $nodejs/bin/ \
                --set-default RAILS_ENV "$RAILS_ENV" \
                --set BUNDLE_WITHOUT "$BUNDLE_WITHOUT" \
                --run "${pkgs.coreutils}/bin/mkdir -p /tmp/${name}/" \
                --add-flags "-r ${ruby}/bin/ruby"\

            '';
          };
        });
}
