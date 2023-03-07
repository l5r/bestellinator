Rails.application.config.generators do |g|
  # Disable generators we don't need.
  g.javascripts false
  g.stylesheets false

  g.orm :active_record, primary_key_type: :uuid
end
