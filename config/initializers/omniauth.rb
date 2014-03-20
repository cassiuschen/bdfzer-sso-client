# Change this omniauth configuration to point to your registered provider
# Since this is a registered application, add the app id and secret here
APP_ID = '4a4f9e9d944e57ff4d6cff94c9871acb'
APP_SECRET = '534cd578e5e4bc5f7c2ca42baa88ebe3433895aa0accec12b02ba7da2e0f288c'

CUSTOM_PROVIDER_URL = 'http://localhost:8080'

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :bdfzer, APP_ID, APP_SECRET
end