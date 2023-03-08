{
  actioncable = {
    dependencies = ["actionpack" "activesupport" "nio4r" "websocket-driver"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "195n3qh7956lvnmzd2s7wqnsrwn5dfvv31d17p17k8vrfw9f1qbb";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.0.4.2";
  };
  actionmailbox = {
    dependencies = ["actionpack" "activejob" "activerecord" "activestorage" "activesupport" "mail" "net-imap" "net-pop" "net-smtp"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1n6cl7kbiqjvz6msdv41w4s1a08633y9klp630vjs55fx2drknrx";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.0.4.2";
  };
  actionmailer = {
    dependencies = ["actionpack" "actionview" "activejob" "activesupport" "mail" "net-imap" "net-pop" "net-smtp" "rails-dom-testing"];
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bw15syf1s3s1aa16gy8wjqpchvnhw6flynzzjq44bjmic7dflmq";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.0.4.2";
  };
  actionpack = {
    dependencies = ["actionview" "activesupport" "rack" "rack-test" "rails-dom-testing" "rails-html-sanitizer"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02q8mjgw70szmhx3hc5pdcf0yhk5hfhhvfng24xghiqkx7dkgf21";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.0.4.2";
  };
  actiontext = {
    dependencies = ["actionpack" "activerecord" "activestorage" "activesupport" "globalid" "nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pra7gb95dlmg6g14a9lak6f7bwrfb06nv8i2zhr8cx6j24s3m9g";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.0.4.2";
  };
  actionview = {
    dependencies = ["activesupport" "builder" "erubi" "rails-dom-testing" "rails-html-sanitizer"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07fn4brsrz308b01rqql0n582zqva5q8ws2gnx2jdm9ab2ph1l4i";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.0.4.2";
  };
  active_type = {
    dependencies = ["activerecord"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jv4lcf4irwk362nriv1cvkllhk2fbxh1lvfmz8q5bhnm5jfj1pz";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.3.2";
  };
  activejob = {
    dependencies = ["activesupport" "globalid"];
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1dis1vvvrh8yzyqq16waf191hqswm19hbvmmlfg285jj60alwymy";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.0.4.2";
  };
  activemodel = {
    dependencies = ["activesupport"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1a961ak8n53d783k5p0n4clgvlbp9vkwxk32ysfww28nl00jlr0r";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.0.4.2";
  };
  activemodel-serializers-xml = {
    dependencies = ["activemodel" "activesupport" "builder"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pk5qrxxhgxlihim8qkdk805nq584ms71hmcg1766iwhx0v2x3r2";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.0.2";
  };
  activerecord = {
    dependencies = ["activemodel" "activesupport"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "159z1m6294f2v1mjzbjbfajahiks4x2mg0s01hw407a9y23q07ln";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.0.4.2";
  };
  activestorage = {
    dependencies = ["actionpack" "activejob" "activerecord" "activesupport" "marcel" "mini_mime"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fwzjs5fsk1lmd2gmqnr2mxf220cz3ag7pvbh0hxa14w7jz1s6qq";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.0.4.2";
  };
  activesupport = {
    dependencies = ["concurrent-ruby" "i18n" "minitest" "tzinfo"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dmywys50074vj5rivpx188b00qimlc4jn84xzqlialrgp3ckq5f";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.0.4.2";
  };
  addressable = {
    dependencies = ["public_suffix"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ypdmpdn20hxp5vwxz3zc04r5xcwqc25qszdlg41h8ghdqbllwmw";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.8.1";
  };
  amazing_print = {
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00791xdcrrz7fp0nc3pbwfnqcs0spkn7vwyddjw46jmb7a8d7rmm";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.4.0";
  };
  annotate = {
    dependencies = ["activerecord" "rake"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lw0fxb5mirsdp3bp20gjyvs7clvi19jbxnrm2ihm20kzfhvlqcs";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.2.0";
  };
  ast = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04nc8x27hlzlrr5c2gn7mar4vdr0apw5xg22wp6m8dx3wqr04a0y";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.4.2";
  };
  autoprefixer-rails = {
    dependencies = ["execjs"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hax4yd41f61ypfs7f0snjzbcgpp19s9d2i0bv4hyjv21kkdz736";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "10.4.13.0";
  };
  bcrypt = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "048z3fvcknqx7ikkhrcrykxlqmf9bzc7l0y5h1cnvrc9n2qf0k8m";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.1.18";
  };
  better_html = {
    dependencies = ["actionview" "activesupport" "ast" "erubi" "parser" "smart_properties"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1y090dmgjxr3yzxi3pg5jgirkmyfdrmjhabmzmhg5i8ssiqr2gdz";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.0.1";
  };
  bindex = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zmirr3m02p52bzq4xgksq4pn8j641rx5d4czk68pv9rqnfwq7kv";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.8.1";
  };
  bootsnap = {
    dependencies = ["msgpack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vcg52gwl64xhhal6kwk1pc01y1klzdlnv1awyk89kb91z010x7q";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.16.0";
  };
  bootstrap = {
    dependencies = ["autoprefixer-rails" "popper_js" "sassc-rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1w0p1yisksl1nfzhw964scsx1wvb0pr5r82h8qd1h8v16m6pfdr0";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.2.3";
  };
  bootstrap_form = {
    dependencies = ["actionpack" "activemodel"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0y2c0ddayfll5mlp5hl1kbi95lmizz19fwv4r9lm94a471f8sj7g";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.1.0";
  };
  brakeman = {
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wzvxpabnjwwjgr9s13965dbdgl3qfvwjbmhimh83p81bm5lsrnw";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.4.1";
  };
  builder = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "045wzckxpwcqzrjr353cxnyaxgf0qg22jh00dcx7z38cys5g1jlr";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.2.4";
  };
  bundler-audit = {
    dependencies = ["thor"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gdx0019vj04n1512shhdx7hwphzqmdpw4vva2k551nd47y1dixx";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.9.1";
  };
  byebug = {
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nx3yjf4xzdgb8jkmk2344081gqr22pgjqnmjg2q64mj5d6r9194";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "11.1.3";
  };
  cancancan = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1h5n9fvfsmzzspppwsdw3fc3m5jjpnn1rg8javjvapy6ydvpgzl5";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.5.0";
  };
  capybara = {
    dependencies = ["addressable" "matrix" "mini_mime" "nokogiri" "rack" "rack-test" "regexp_parser" "xpath"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "123198zk2ak8mziwa5jc3ckgpmsg08zn064n3aywnqm9s1bwjv3v";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.38.0";
  };
  capybara-lockstep = {
    dependencies = ["activesupport" "capybara" "ruby2_keywords" "selenium-webdriver"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0305f84964i4c1c7sj89vvnap40vsp828dm9fdpjlrvjfzvfar0l";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.3.0";
  };
  concurrent-ruby = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0krcwb6mn0iklajwngwsg850nk8k9b35dhmc2qkbdqvmifdi2y9q";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.2.2";
  };
  connection_pool = {
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nj4r58m5cpfdsijj6gjfs3yzcnxq2halagjk07wjcrgj6z8ayb7";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.3.0";
  };
  crass = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pfl5c0pyqaparxaqxi6s4gfl21bdldwiawrc0aknyvflli60lfw";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.0.6";
  };
  date = {
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03skfikihpx37rc27vr3hwrb057gxnmdzxhmzd4bf4jpkl0r55w1";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.3.3";
  };
  devise = {
    dependencies = ["bcrypt" "orm_adapter" "railties" "responders" "warden"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jrr9q2sna266blc85sfsh9nbxdr85y9s76cld7m59c43xjm5mdy";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "4.9.0";
  };
  devise-i18n = {
    dependencies = ["devise"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07anqw0yi8ls72wnjfj22gn7xn36nmrf21dal7l36c4r8k7qql7d";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.11.0";
  };
  dotenv = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1n0pi8x8ql5h1mijvm8lgn6bhq4xjb5a500p5r1krq4s6j9lg565";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.8.1";
  };
  dotenv-rails = {
    dependencies = ["dotenv" "railties"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0v0gcbxzypcvy6fqq4gp80jb310xvdwj5n8qw9ci67g5yjvq2nxh";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.8.1";
  };
  erb_lint = {
    dependencies = ["activesupport" "better_html" "parser" "rainbow" "rubocop" "smart_properties"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0z9i1iadmm3rx4s8ixf9q6lhf9v959fqn5xgpww1vrdcvvg6l5xb";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.3.1";
  };
  erubi = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08s75vs9cxlc4r1q2bjg4br8g9wc5lc5x5vl0vv4zq5ivxsdpgi7";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.12.0";
  };
  execjs = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "121h6af4i6wr3wxvv84y53jcyw2sk71j5wsncm6wq6yqrwcrk4vd";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.8.1";
  };
  factory_bot = {
    dependencies = ["activesupport"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pfk942d6qwhw151hxaz7n4knk6whyxqvvywdx2cdw9yhykyaqzq";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "6.2.1";
  };
  factory_bot_rails = {
    dependencies = ["factory_bot" "railties"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18fhcihkc074gk62iwqgbdgc3ymim4fm0b4p3ipffy5hcsb9d2r7";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "6.2.0";
  };
  ffi = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1862ydmclzy1a0cjbvm8dz7847d9rch495ib0zb64y84d3xd4bkg";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.15.5";
  };
  globalid = {
    dependencies = ["activesupport"];
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0kqm5ndzaybpnpxqiqkc41k4ksyxl41ln8qqr6kb130cdxsf2dxk";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.1.0";
  };
  good_migrations = {
    dependencies = ["activerecord" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "008wgzarwrscfxmbmhxy5j38zbjqqswa7c1564h3gcqn0pqq91yk";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.2.1";
  };
  i18n = {
    dependencies = ["concurrent-ruby"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vdcchz7jli1p0gnc669a7bj3q1fv09y9ppf0y3k0vb1jwdwrqwi";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.12.0";
  };
  importmap-rails = {
    dependencies = ["actionpack" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zaphwzzha8dqdj63ysj9bh6mmm21yfh7c697031q8hkfwjz0g55";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.1.5";
  };
  json = {
    groups = ["default" "development" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nalhin1gda4v8ybk6lq8f407cgfrj6qzn234yra4ipkmlbfmal6";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.6.3";
  };
  kaminari = {
    dependencies = ["activesupport" "kaminari-actionview" "kaminari-activerecord" "kaminari-core"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gia8irryvfhcr6bsr64kpisbgdbqjsqfgrk12a11incmpwny1y4";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.2.2";
  };
  kaminari-actionview = {
    dependencies = ["actionview" "kaminari-core"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02f9ghl3a9b5q7l079d3yzmqjwkr4jigi7sldbps992rigygcc0k";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.2.2";
  };
  kaminari-activerecord = {
    dependencies = ["activerecord" "kaminari-core"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0c148z97s1cqivzbwrak149z7kl1rdmj7dxk6rpkasimmdxsdlqd";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.2.2";
  };
  kaminari-core = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zw3pg6kj39y7jxakbx7if59pl28lhk98fx71ks5lr3hfgn6zliv";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.2.2";
  };
  launchy = {
    dependencies = ["addressable"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06r43899384das2bkbrpsdxsafyyqa94il7111053idfalb4984a";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.5.2";
  };
  letter_opener = {
    dependencies = ["launchy"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1y5d4ip4l12v58bgazadl45iv3a5j7jp2gwg96b6jy378zn42a1d";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.8.1";
  };
  loofah = {
    dependencies = ["crass" "nokogiri"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08qhzck271anrx9y6qa6mh8hwwdzsgwld8q0000rcd7yvvpnjr3c";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.19.1";
  };
  mail = {
    dependencies = ["mini_mime" "net-imap" "net-pop" "net-smtp"];
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bf9pysw1jfgynv692hhaycfxa8ckay1gjw5hz3madrbrynryfzc";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.8.1";
  };
  marcel = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0kky3yiwagsk8gfbzn3mvl2fxlh3b39v6nawzm4wpjs6xxvvc4x0";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.0.2";
  };
  matrix = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1h2cgkpzkh3dd0flnnwfq6f3nl2b1zff9lvqz8xs853ssv5kq23i";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.4.2";
  };
  method_source = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pnyh44qycnf9mzi1j6fywd5fkskv3x7nmsqrrws0rjn5dd4ayfp";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.0.0";
  };
  mini_mime = {
    groups = ["default" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lbim375gw2dk6383qirz13hgdmxlan0vc5da2l072j3qw6fqjm5";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.1.2";
  };
  minitest = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ic7i5z88zcaqnpzprf7saimq2f6sad57g5mkkqsrqrcd6h3mx06";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.18.0";
  };
  minitest-ci = {
    dependencies = ["minitest"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1i8p06nqrklry7fsdgdkkq3bz3mbzv7ccj35qkb791kcqjc56clx";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.4.0";
  };
  msgpack = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jr9grsdnlb8wgd9by7mhsc9c1wixijh9an4m4yq1ph0jg26x9rk";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.6.1";
  };
  nested_form = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0f053j4zfagxyym28msxj56hrpvmyv4lzxy2c5c270f7xbbnii5i";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.3.2";
  };
  net-imap = {
    dependencies = ["date" "net-protocol"];
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1d996zf3g8xz244791b0qsl9vr7zg4lqnnmf9k2kshr9lki5jam8";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.3.4";
  };
  net-pop = {
    dependencies = ["net-protocol"];
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wyz41jd4zpjn0v1xsf9j778qx1vfrl24yc20cpmph8k42c4x2w4";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.1.2";
  };
  net-protocol = {
    dependencies = ["timeout"];
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dxckrlw4q1lcn3qg4mimmjazmg9bma5gllv72f8js3p36fb3b91";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.2.1";
  };
  net-smtp = {
    dependencies = ["net-protocol"];
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1c6md06hm5bf6rv53sk54dl2vg038pg8kglwv3rayx0vk2mdql9x";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.3.3";
  };
  nio4r = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xk64wghkscs6bv2n22853k2nh39d131c6rfpnlw12mbjnnv9v1v";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.5.8";
  };
  nokogiri = {
    dependencies = ["racc"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = null;
    targets = [{
      remotes = ["https://rubygems.org"];
      sha256 = "0xp427axb5h5rbdgmcviqdc6wk62q3qpbmw23x06xb6xyghhar5w";
      target = "x86_64-linux";
      targetCPU = "x86_64";
      targetOS = "linux";
      type = "gem";
    }];
    version = "1.14.2";
  };
  orm_adapter = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fg9jpjlzf5y49qs9mlpdrgs5rpcyihq1s4k79nv9js0spjhnpda";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.5.0";
  };
  paper_trail = {
    dependencies = ["activerecord" "request_store"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l0vf3qrv0fh6324ij5crdhzh7f01ib8cip2cr2959rli3qxvf6n";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "14.0.0";
  };
  paper_trail-association_tracking = {
    dependencies = ["paper_trail"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "182j3vbmcwk7mhmmnip4v3gc6dxhrjhh5mm34kj14i9idvqqabck";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.2.1";
  };
  parallel = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07vnk6bb54k4yc06xnwck7php50l09vvlw1ga8wdz0pia461zpzb";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.22.1";
  };
  parser = {
    dependencies = ["ast"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cdjcasyg7w05kk82dqysq29f1qcf8y5sw8iak5flpxjbdil50qv";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.2.1.0";
  };
  pg = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07m6lxljabw9kyww5k5lgsxsznsm1v5l14r1la09gqka9b5kv3yr";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.4.6";
  };
  pgcli-rails = {
    dependencies = ["railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0c4bicq62x1gfhdq7fgyf6zh03v3nxjim8xlyijmk05vc35a510d";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.6.5";
  };
  phonelib = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0kx6xb866x2b0nyb2y27a0ik7w66dwv18dzv0ckbvadcd68dqfnq";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.7.7";
  };
  popper_js = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03xxwmf8r7kr593yr26nag6ddmpvpawsx2ci99jfk4mi82d62mck";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.11.6";
  };
  postmark = {
    dependencies = ["json"];
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1iy9m82vpdy5fvd0gja1jqlav1canr53b36d39nq0zcchwh6v6gs";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.23.0";
  };
  postmark-rails = {
    dependencies = ["actionmailer" "postmark"];
    groups = ["production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13sx2f4nf3yx1aj202n1mjn4vps7akn24dkjswiq2hgplkfjgspw";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.22.1";
  };
  public_suffix = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hz0bx2qs2pwb0bwazzsah03ilpf3aai8b7lk7s35jsfzwbkjq35";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.0.1";
  };
  puma = {
    dependencies = ["nio4r"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qzq0c791kacv68hgk9zqsd1p7zx1y1rr9j10rn9yphibb8jj436";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.6.5";
  };
  racc = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09jgz6r0f7v84a7jz9an85q8vvmp743dqcsdm3z9c8rqcqv6pljq";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.6.2";
  };
  rack = {
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17wg99w29hpiq9p4cmm8c6kdg4lcw0ll2c36qw7y50gy1cs4h5j2";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.2.6.3";
  };
  rack-canonical-host = {
    dependencies = ["addressable" "rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1dn5p1j6pz6ack06b7ymqvhxn2pfgz7v9p966shb6lzbmky1hk2z";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.1.0";
  };
  rack-test = {
    dependencies = ["rack"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rjl709krgf499dhjdapg580l2qaj9d91pwzk8ck8fpnazlx1bdd";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.0.2";
  };
  rails = {
    dependencies = ["actioncable" "actionmailbox" "actionmailer" "actionpack" "actiontext" "actionview" "activejob" "activemodel" "activerecord" "activestorage" "activesupport" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dc4qyjnzib62qij4d3yqd3r7m31dz3lldgybwmrl0mannz2abhc";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.0.4.2";
  };
  rails-dom-testing = {
    dependencies = ["activesupport" "nokogiri"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lfq2a7kp2x64dzzi5p4cjcbiv62vxh9lyqk2f0rqq3fkzrw8h5i";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.0.3";
  };
  rails-html-sanitizer = {
    dependencies = ["loofah"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ygav4xyq943qqyhjmi3mzirn180j565mc9h5j4css59x1sn0cmz";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.5.0";
  };
  rails-i18n = {
    dependencies = ["i18n" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wc479kpdljdaq2dyxjldpmzqcg4mqf10n9d2w7s7qnmmb4b957p";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.0.6";
  };
  rails_admin = {
    dependencies = ["activemodel-serializers-xml" "kaminari" "nested_form" "rails" "turbo-rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14pfl7g1i668pzszwb6pynkjl83b941c1qk1kkfj026ndcah67h0";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.1.1";
  };
  rails_admin-i18n = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hz5d9zbmfkzpjdwcm43hvaiddhqws7h03bvhj8ldagkr2flgf7s";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.18.0";
  };
  railties = {
    dependencies = ["actionpack" "activesupport" "method_source" "rake" "thor" "zeitwerk"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0056s3hh67mjqwb2gjsarx6v3ay2cb8dqiwj1zf84krlbj83l9kz";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.0.4.2";
  };
  rainbow = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0smwg4mii0fm38pyb5fddbmrdpifwv22zv3d3px2xx497am93503";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.1.1";
  };
  rake = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15whn7p9nrkxangbs9hh75q585yfn66lv0v2mhj6q6dl6x8bzr2w";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "13.0.6";
  };
  redis-client = {
    dependencies = ["connection_pool"];
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zgmdf0pb7pfv6d8i7a06dh7hmgx68jgaacjvq9a3v7gxlnyarvx";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.13.0";
  };
  regexp_parser = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0d6241adx6drsfzz74nx1ld3394nm6fjpv3ammzr0g659krvgf7q";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.7.0";
  };
  request_store = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13ppgmsbrqah08j06bybd3cddv6dml79yzyjn7r8j1src78h98h7";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.5.1";
  };
  responders = {
    dependencies = ["actionpack" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0m9s0mkkprrz02gxhq0ijlwjy0nx1j5yrjf8ssjnhyagnx03lyrx";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.1.0";
  };
  rexml = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08ximcyfjy94pm1rhcx04ny1vx2sk0x4y185gzn86yfsbzwkng53";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.2.5";
  };
  rubocop = {
    dependencies = ["json" "parallel" "parser" "rainbow" "regexp_parser" "rexml" "rubocop-ast" "ruby-progressbar" "unicode-display_width"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cf281n4c0k7ijn95cf8dj0scn5ypdl6vy5arxr6sp0mq91d541a";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.48.0";
  };
  rubocop-ast = {
    dependencies = ["parser"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16iabkwqhzqh3cd4pcrp0nqv4ks2whcz84csawi78ynfk12vd20a";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.27.0";
  };
  rubocop-capybara = {
    dependencies = ["rubocop"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pz52ml0qbxgcjlmp8y0wsq8xy398n6ypkbrwfaa8zb0v7pscj6n";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.17.1";
  };
  rubocop-minitest = {
    dependencies = ["rubocop"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1dla8iq8pnxrgldnblj5si25py7yrf4d6dvm3iq11zmzd17a05g8";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.29.0";
  };
  rubocop-performance = {
    dependencies = ["rubocop" "rubocop-ast"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1n7g0vg06ldjaq4f8c11c7yqy99zng1qdrkkk4kfziippy24yxnc";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.16.0";
  };
  rubocop-rails = {
    dependencies = ["activesupport" "rack" "rubocop"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13gx0dmi5jhs4x2617jclwc57sy4gvw3v8l91dpgc63b8dpmcim6";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.18.0";
  };
  ruby-progressbar = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cwvyb7j47m7wihpfaq7rc47zwwx9k4v7iqd9s1xch5nm53rrz40";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.13.0";
  };
  ruby2_keywords = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vz322p8n39hz3b4a9gkmz9y7a5jaz41zrm2ywf31dvkqm03glgz";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.0.5";
  };
  rubyzip = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0grps9197qyxakbpw02pda59v45lfgbgiyw48i0mq9f2bn9y6mrz";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.3.2";
  };
  sassc = {
    dependencies = ["ffi"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gpqv48xhl8mb8qqhcifcp0pixn206a7imc07g48armklfqa4q2c";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.4.0";
  };
  sassc-rails = {
    dependencies = ["railties" "sassc" "sprockets" "sprockets-rails" "tilt"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1d9djmwn36a5m8a83bpycs48g8kh1n2xkyvghn7dr6zwh4wdyksz";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.1.2";
  };
  selenium-webdriver = {
    dependencies = ["rexml" "rubyzip" "websocket"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00nn3k3vk3lpf9691xlij66xdmhydw5df2i8bywiwqzjd52zav9i";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "4.8.1";
  };
  shoulda-context = {
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0d1clcp92jv8756h09kbc55qiqncn666alx0s83za06q5hs4bpvs";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.0.0";
  };
  shoulda-matchers = {
    dependencies = ["activesupport"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11igjgh16dl5pwqizdmclzlzpv7mbmnh8fx7m9b5kfsjhwxqdfpn";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.3.0";
  };
  sidekiq = {
    dependencies = ["concurrent-ruby" "connection_pool" "rack" "redis-client"];
    groups = ["production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "053y5p9zv48930l1s5ry7i69x28z4b579w1b0qzynd4bbijbrhs2";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "7.0.6";
  };
  smart_properties = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jrqssk9qhwrpq41arm712226vpcr458xv6xaqbk8cp94a0kycpr";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.17.0";
  };
  sprockets = {
    dependencies = ["concurrent-ruby" "rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0k0236g4h3ax7v6vp9k0l2fa0w6f1wqp7dn060zm4isw4n3k89sw";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "4.2.0";
  };
  sprockets-rails = {
    dependencies = ["actionpack" "activesupport" "sprockets"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1b9i14qb27zs56hlcc2hf139l0ghbqnjpmfi0054dxycaxvk5min";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.4.2";
  };
  stimulus-rails = {
    dependencies = ["railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12hfdzh6cwahbd6p4r0r0d14n3laj3cqasx9w18wga9fq70bq6w3";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.2.1";
  };
  stripe = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1576cxsl3fkf2m92pq6xlwpb1vjg272apwrwddd64hy5pl6mmdgz";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "8.3.0";
  };
  stripe-rails = {
    dependencies = ["rails" "responders" "stripe"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08d6al9jamf415fq5ggakp9vrynpx99a7497jmc9c0sbzyx06sxf";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.4.0";
  };
  syntax_suggest = {
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yrgi1h99pq8j3gr3n562h7yzsg3ylwj8lrh58r695snrb1iph4s";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.0.2";
  };
  thor = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0inl77jh4ia03jw3iqm5ipr76ghal3hyjrd6r8zqsswwvi9j2xdi";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.2.1";
  };
  tilt = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qmhi6d9przjzhsyk9g5pq2j75c656msh6xzprqd2mxgphf23jxs";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.1.0";
  };
  timeout = {
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pfddf51n5fnj4f9ggwj3wbf23ynj0nbxlxqpz12y1gvl9g7d6r6";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.3.2";
  };
  turbo-rails = {
    dependencies = ["actionpack" "activejob" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vm3iqgr3kxyyz5i09lhvfszp4pw1gw5j5rhhv1gmasv4kq2p3qh";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.4.0";
  };
  tzinfo = {
    dependencies = ["concurrent-ruby"];
    groups = ["default" "development" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16w2g84dzaf3z13gxyzlzbf748kylk5bdgg3n1ipvkvvqy685bwd";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.0.6";
  };
  unicode-display_width = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gi82k102q7bkmfi7ggn9ciypn897ylln1jk9q67kjhr39fj043a";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.4.2";
  };
  warden = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l7gl7vms023w4clg02pm4ky9j12la2vzsixi2xrv9imbn44ys26";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.2.9";
  };
  web-console = {
    dependencies = ["actionview" "activemodel" "bindex" "railties"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hrkaj4131rh3kq519gkn2lrlpm22f6q5ys1b5fk0v9xm1bm1w78";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "4.2.0";
  };
  webdrivers = {
    dependencies = ["nokogiri" "rubyzip" "selenium-webdriver"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nxk9719nyk7vsc15mz2hxc8whciihcs40skpn2rncnzsppbv1w3";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.2.0";
  };
  websocket = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dib6p55sl606qb4vpwrvj5wh881kk4aqn2zpfapf8ckx7g14jw8";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.2.9";
  };
  websocket-driver = {
    dependencies = ["websocket-extensions"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0a3bwxd9v3ghrxzjc4vxmf4xa18c6m4xqy5wb0yk5c6b9psc7052";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.7.5";
  };
  websocket-extensions = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hc2g9qps8lmhibl5baa91b4qx8wqw872rgwagml78ydj8qacsqw";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.1.5";
  };
  xpath = {
    dependencies = ["nokogiri"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bh8lk9hvlpn7vmi6h4hkcwjzvs2y0cmkk3yjjdr8fxvj6fsgzbd";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.2.0";
  };
  zeitwerk = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "028ld9qmgdllxrl7d0qkl65s58wb1n3gv8yjs28g43a8b1hplxk1";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.6.7";
  };
}