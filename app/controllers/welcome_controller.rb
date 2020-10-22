class WelcomeController < ApplicationController
  def home
    # pass variable to view
    if session[:user_id]
      @user = User.find(session[:user_id])
    end
  end
end
