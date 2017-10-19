Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'products#index'
  resources :profiles
  resources :order
  resources :cart_items
  resources :products do
    resources :cart_items
  end
end
