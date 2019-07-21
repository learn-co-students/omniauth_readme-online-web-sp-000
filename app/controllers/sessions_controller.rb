class SessionsController < ApplicationController
<<<<<<< HEAD
  def create
    @user = User.find_or_create_by(uid: auth['uid']) do |u|
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

=======
    def create
      @user = User.find_or_create_by(uid: auth['uid']) do |u|
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
  
  
>>>>>>> 6115a1cd9c555594b8a4b29ca78cc39795759def
