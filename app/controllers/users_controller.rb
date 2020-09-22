class UsersController < ApplicationController
    def login
        user = User.find_by(user_email: login_params[:user_email], password: login_params[:password])
        render json: user, include: [:letters, :executors]
    end

    def show
        user = User.find(params[:id])
        render json: user, include: [:letters, :executors]
    end

    def create
        user = User.create(user_params)
        render json: user, include: [:letters, :executors]
    end

    def update
        user = User.find(params[:id])
        user.update(user_params)
        render json: user, include: [:letters, :executors]
    end

    private
    
    def login_params
        params.require(:user).permit(:user_email, :password)
    end


    def user_params
        params.require(:user).permit(:user_email, :password, :letter_status, :last_batch, :first_name, :last_name)
    end
    
end