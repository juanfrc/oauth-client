require 'doorkeeper'

Rails.application.config.middleware.use OmniAuth::Builder do
  # provider :doorkeeper, <application_id>, <application_secret>
  # codes from test app
  provider :doorkeeper, 'ac48041c11436fa5c41bb674ea98626c3076c814289d044aab394f4bcac82df9', '3f5e3b62956553bb30d1bbcf3a8aae4b3ed35dd1aaf85cdba982ce42ce8c2ef9'
end
