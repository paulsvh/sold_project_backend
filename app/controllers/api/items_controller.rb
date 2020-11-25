class Api::ItemsController < ApplicationController

    def index
        items = Item.all
        render json: items
    end

    def create
        item = @user.items.build(item_params)
    end

    def show
        item = Item.find_by(id: params[:id])
        render json: item
    end

    def destroy
        item = Item.find_by(id: params[:id])
        item.destroy
    end

    private

    def set_user
        @user = User.find(params[:user_id])
    end

    def item_params
        params.require(:item).permit(:title, :description, :condition, :value, :image [], :user_id)
    end
    
end
