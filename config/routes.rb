Rails.application.routes.draw do
  get 'sessions/create'
  get '/auth/:provider/callback' => 'sessions#create'

  root 'welcome#home'
end
