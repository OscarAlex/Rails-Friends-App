Rails.application.routes.draw do
  devise_for :users
  resources :friends
  #Make home/index the root route
  #root 'home#index'
  #get 'home/index'

  #Friends list the root
  root 'friends#index'

  #About route
  get 'home/about'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
