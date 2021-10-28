Rails.application.routes.draw do
  resources :tasks
  devise_for :users
  resources :friends
  # get 'home/index'

  # root 'home#index'
  get 'home/about'
  root 'friends#index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
