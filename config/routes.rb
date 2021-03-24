Rails.application.routes.draw do
  
  get '/auth/facebook/callback' => 'sessions#create'
  root 'welcome#home'
  get 'welcome/home' => 'welcome#home'
  end
 
