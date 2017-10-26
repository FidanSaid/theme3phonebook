Rails.application.configure do

  config.read_encrypted_secrets = true
  config.cache_classes = true
  config.eager_load = true
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = true
  config.serve_static_files = ENV['RAILS_SERVE_STATIC_FILES'].present?
  config.assets.js_compressor = :uglifier
  config.assets.compile = true
  config.assets.digest = true
  config.log_level = :debug
  config.i18n.fallbacks = true
  config.active_support.deprecation = :notify
  config.log_formatter = ::Logger::Formatter.new
  config.active_record.dump_schema_after_migration = false

  # config.action_mailer.default_url_options = { host:'https://theme3-ror-app.herokuapp.com'}

  config.action_mailer.delivery_method = :smtp
      config.action_mailer.smtp_settings = {
      :address              => "smtp.gmail.com",
      :port                 =>  587,
      :user_name            =>  "testemailformustafa",
      :password             =>  "321test987654321",
      :authentication       =>  'plain',
      :enable_starttls_auto => true }


end
