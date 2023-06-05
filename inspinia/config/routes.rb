Rails.application.routes.draw do

  resources :people
  get "home/index"
  get "home/minor"

  root to: 'home#index'

end
