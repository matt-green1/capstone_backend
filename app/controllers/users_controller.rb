class UsersController < ApplicationController
    def login
        user = User.find_by(username: login_params[:username], password: login_params[:password])
        render json: user, include: [:letters, :executors]
    end

    # def profile
    #     #byebug
    #     user = User.find(profile_params)
    #     render json: user, include: [:letters, :executors]
    # end

    def show
        user = User.find(params[:id])
        render json: user, include: [:letters, :executors]
    end

    def create
        user = User.create(login_params)
        render json: user, include: [:letters, :executors]
    end

    private
    
    def login_params
        params.require(:user).permit(:username, :password)
    end
    
    # def profile_params
    #     params.require(:user).permit(:user_id)
    # end
end