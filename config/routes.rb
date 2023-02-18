Rails.application.routes.draw do
  devise_for :users
  root 'main#home'
  get '/home', to: 'main#home'
  get '/login', to: 'main#login'
  get '/my', to: 'main#dashboard'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
