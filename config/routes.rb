Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/new', to: 'pages#new', as: :new
  get '/score', to: 'pages#score'
  # Defines the root path route ("/")
  # root "articles#index"
end
