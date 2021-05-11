Rails.application.routes.draw do
  root 'welcome#home'
  get '/auth/:provider', to: 'sessions#create', as: :log_in
end
