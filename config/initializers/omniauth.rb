Rails.application.config.middleware.use OmniAuth::Builder do
    provider :facebook, ENV['FACEBOOK_KEY=266859054615266'], ENV['FACEBOOK_SECRET=518f87bccfd9f5f2135da7742f28767d']
  end