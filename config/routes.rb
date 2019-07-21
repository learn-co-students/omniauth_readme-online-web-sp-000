Rails.application.routes.draw do
  root 'welcome#home'
  get '/auth/facebook/callback' => 'sessions#create'

<<<<<<< HEAD
=======
  
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".
>>>>>>> 6115a1cd9c555594b8a4b29ca78cc39795759def

   
end
