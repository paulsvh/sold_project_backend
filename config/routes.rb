Rails.application.routes.draw do
namespace :api do
  resources :users, only: [:index, :create, :show] do
    resources :items
  end
end


end
