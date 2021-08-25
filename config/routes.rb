Rails.application.routes.draw do
  resources :friends
  #Make home/index the root route
  root 'home#index'
  #get 'home/index'

  #About route
  get 'home/about'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
