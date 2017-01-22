Rails.application.routes.draw do
  get 'root/index'

  resources :devices
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'root#index'
end
