Rails.application.config.middleware.use OmniAuth::Builder do
    provider :facebook, ENV['FACEBOOK_KEY'], ENV['FACEBOOK_SECRET']
    #The ENV constant refers to a global hash for your entire computer environment. 
    #You can store any key-value pairs in this hash, so it's a very useful place to keep credentials that we don't want to be managed by Git or displayed on GitHub
  end