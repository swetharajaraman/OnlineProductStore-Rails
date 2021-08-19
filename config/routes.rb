Rails.application.routes.draw do

  get '/search', to: "search#search", as: 'search_page'
  get '/admin', to: 'admin#index', as: 'admin'
  resources :access, only: [:new, :create, :destroy]
  get '/login', to: 'access#new', as: 'login'
  post '/login', to: 'access#create'
  delete 'logout', to: 'access#destroy'
  post '/access/new', to: 'access#create'

  resources :users
  resources :orders
  resources :lineitems
  resources :carts
  root "shopper#index", as: "shopper"
  get 'shopper/index'
  resources :products
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
