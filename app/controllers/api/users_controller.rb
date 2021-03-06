class Api::UsersController < ApplicationController

    def index
        users = User.all
        render json: users
    end

    def create
        user = User.new(user_params)
        if user.save
            session[:user_id] = user.id
            render json: user, status: :created
        else
            render json: {errors: user.errors.full_messages}, status: :unprocessible_entity
        end
    end

    def show
        user = User.find_by(id: params[:id])
        render json: user
    end

    private

    def user_params
        params.require(:user).permit(:username, :password, :email, :location)
    end
    
end
