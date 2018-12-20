
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :github, 'eb82d7b6d85660550211', '4f27d895d089771c992d9b58ea89bc0903093d34'
end
