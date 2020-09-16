class UsersController < ApplicationController
    def login
        user = User.find_by(username: login_params[:username], password: login_params[:password])
        #debugger
        render json: user
    end
end

private

def login_params
    params.require(:user).permit(:username, :password)
  end