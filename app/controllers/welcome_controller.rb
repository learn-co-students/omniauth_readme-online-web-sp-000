class WelcomeController < ApplicationController

  binding.pry
  def home
    if session[:user_id]
      @user = User.find(session[:user_id])
    end
  end
end
