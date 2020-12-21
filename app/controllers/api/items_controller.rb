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

    def all_items
        items = Item.all
        render json: items
    end

    def create
        item = current_user.items.build(item_params)
        if item.save
            render json: item, status: :created
        else
            render json: {errors: item.errors.full_messages}, status: :unprocessible_entity
        end
    end

    def show
        item = Item.find_by(id: params[:id])
        render json: item
    end

    def update
        item = Item.find_by(id: params[:id])
        if item.update(item_params)
            render json: item, status: :ok
        else
            render json: {errors: item.errors.full_messages}, status: :unprocessible_entity
        end
    end

    def destroy
        item = Item.find_by(id: params[:id])
        if item.destroy
            render json: {message: "Trip successfully removed"}, status: :ok
        else
            render json: {error: "You really goofed something up! Trip not found and/or not destroyed"}, status: :unprocessible_entity
        end
    end

    private

    def item_params
        params.require(:item).permit(:title, :description, :condition, :value, :image)
    end
    
end
