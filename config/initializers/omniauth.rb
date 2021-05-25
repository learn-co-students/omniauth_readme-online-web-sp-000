Rails.application.config.middleware.use OmniAuth::Builder do
    provider :github,'ece0766ddf9766fc6075','49ac1f08ddba74e295ce44ef3d7c071ae5ad002d'
  end