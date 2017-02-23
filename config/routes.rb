Rails.application.routes.draw do
  devise_for :users
  get 'home/index'

  get 'root/index'

  resources :requests, only:[:new, :create]
#  get 'requests/new'
  post 'requests/confirm'
  get 'requests/thanks'
#  post 'requests'

  resources :devices
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'root#index'
end
