Rails.application.routes.draw do
namespace :api do
  resources :users, only: [:index, :create, :show]
  resources :items
end


end
