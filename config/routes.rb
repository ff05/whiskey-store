Rails.application.routes.draw do
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
end
