class SessionsController < ApplicationController

# does not work as unable to find user due to XXXXXXXXX  out of range for ActiveModel::Type::Integer with limit 4
# but idea is that it sent the user to the create page to find the user & authenticate (auth)
# and once found, will set thes session id
# and then render the home page

  def create
    @user = User.find_or_create_by(id: auth['uid']) do |u|
      u.name = auth['info']['name']
      u.email = auth['info']['email']
      u.image = auth['info']['image']
    end

    session[:user_id] = @user.id

    render 'welcome/home'
  end

  private

  def auth
    request.env['omniauth.auth']
  end
end
