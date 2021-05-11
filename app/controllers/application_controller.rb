class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end



When you want to start the server, in order to ensure Rails is using https, use thin start --ssl (instead of rails s)