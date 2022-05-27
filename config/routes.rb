Rails.application.routes.draw do
  get '/tv_shows', to: 'tv_shows#index'

  root 'tv_shows#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
