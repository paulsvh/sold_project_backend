Rails.application.routes.draw do
get '/api/get_current_user', to: 'api/sessions#get_current_user'
post '/api/login', to: 'api/sessions#create'
namespace :api do
  resources :users, only: [:index, :create, :show]
  resources :items
  end
end

