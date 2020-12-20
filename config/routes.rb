Rails.application.routes.draw do
get '/api/get_current_user', to: 'api/sessions#get_current_user'
post '/api/login', to: 'api/sessions#create'
delete '/api/logout', to: 'api/sessions#destroy'
post '/api/signup', to: 'api/users#create'
get '/api/allitems', to: 'api/items#all_items'
namespace :api do
  resources :users, only: [:index, :create, :show]
  resources :items
  end
end

