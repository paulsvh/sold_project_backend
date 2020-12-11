class Api::ItemsController < ApplicationController

    def index
        if logged_in?
            items = current_user.items
            render json: items
        else
            render json: {
                error: "You must be logged in to see items for sale!"
            }
        end
    end

    def create
        item = current_user.items.build(item_params)
        if item.save
            render json: item, status: :created, location: item
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
