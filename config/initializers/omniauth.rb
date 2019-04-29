Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['FACEBOOK_KEY'], ENV['FACEBOOK_SECRET']
  # The constant ENV refers to a global hash for my entire computer environment.
  # I can store any key-value pairs in this hash so it's a very useful place to
  # keep credentials that we don;t want to be managed by Git or GitHub especially
  # if my repo is public
end
