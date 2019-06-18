Rails.application.routes.draw do
  get 'shopping_cart/add_to_cart'
  get 'home_controller/index'
  resources :orderrs
  resources :adresses
  devise_for :users
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "home_controller#home"
  post '/login' => 'sessions#create', as: :log_in
  post '/sign_up' => 'registration#create', as: :sign_up
  post '/cart' => 'shopping_cart#add_to_cart', as: :cart
  
end
