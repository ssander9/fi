Rails.application.routes.draw do
  root 'home#index'
  get '/about', to: 'home#about'
  get '/contact', to: 'home#contact'

  # Defines the root path route ("/")
  # root "articles#index"
end
