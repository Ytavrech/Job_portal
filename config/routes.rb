Rails.application.routes.draw do
  devise_for :employers
  devise_for :users
  resources :applicants
  
  # resources :users
  # get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"
end
