Rails.application.config.middleware.use OmniAuth::Builder do
<<<<<<< HEAD
  provider :facebook, ENV['FACEBOOK_KEY'], ENV['FACEBOOK_SECRET']
end

 
=======
    provider :facebook, ENV['FACEBOOK_KEY'], ENV['FACEBOOK_SECRET']
  end
>>>>>>> 6115a1cd9c555594b8a4b29ca78cc39795759def
