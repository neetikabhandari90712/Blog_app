Rails.application.routes.draw do
  root 'pages#index'
  get 'about', to: 'pages#about'
  resources :articles
  # Defines the root path route ("/")
  # root "articles#index"
end
