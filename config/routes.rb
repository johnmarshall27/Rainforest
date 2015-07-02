Rails.application.routes.draw do
resources :users, only: [:new, :create]
resources :products
resources :sessions, only: [:new, :create, :destroy]

end
