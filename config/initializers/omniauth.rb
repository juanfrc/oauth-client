require 'doorkeeper'

Rails.application.config.middleware.use OmniAuth::Builder do
  # provider :doorkeeper, <application_id>, <application_secret>
  # codes from test app
  provider :doorkeeper, '21b7299b5d04a6703ac5d0d2b1b8540958f3c5d4590eaeb2f8c45c68add603fa', '18b6846b6b35c5b4fbb3403a9d6d89af1f5be6d65473458147b014c82526da1a'
end
