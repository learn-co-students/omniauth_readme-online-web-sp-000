Rails.application.config.middleware.use OmniAuth::Builder do
    provider :facebook, '370560154045330', '3cfb39d1e9009963d8d579e39160fe2a'
  end