class Api::ItemsController < ApplicationController

    def index
        items = Item.all
        render json: items
    end

    def create
        item = Item.new(item_params)
        if item.save
            render json: item, status: :accepted
        else
            render json: {errors: item.errors.full_messages}, status: :unprocessible_entity
        end
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

    def item_params
        params.require(:item).permit(:title, :description, :condition, :value, :image [], :user_id)
    end
    
end
