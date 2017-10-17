Rails.application.routes.draw do
  get 'cart_item/show'

  get 'cart_item/new'

  get 'cart_item/create'

  get 'cart_item/edit'

  get 'cart_item/update'

  get 'cart_item/destroy'

  get 'order/new'

  get 'order/create'

  get 'order/show'

  get 'order/edit'

  get 'order/update'

  get 'order/destroy'

  get 'profiles/show'

  get 'profiles/new'

  get 'profiles/create'

  get 'profiles/edit'

  get 'profiles/update'

  get 'profiles/destroy'

  get 'products/index'

  get 'products/show'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :order

  resources :products do
    resources :cart_items
  end
end
