OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '1050237569948-u2lbjttpbafobjd34bu9859aodhrftkc.apps.googleusercontent.com', 'yNKmshIuxNZGjQxuQ5k4q14A', {:provider_ignores_state => true}
end
