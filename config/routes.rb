Rails.application.routes.draw do
  root 'welcome#home'
  
  get '/auth/facebook/callback', to: 'sessions#create'
  
  delete "/logout", to: "sessions#destroy"

end
