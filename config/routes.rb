Rails.application.routes.draw do

resources :sessions, only: [:new, :create, :destroy]
resources :users, only: [:new, :create]
resources :products do
  resources :reviews, only: [:show, :create, :destroy]

  end
end
