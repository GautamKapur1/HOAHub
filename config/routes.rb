Rails.application.routes.draw do
  root 'home#login'

  # get routes
  get 'sessions/new'
  get 'sessions/create'
  get 'sessions/destroy'
  get "/chat", to: "home#chat"
  get "/new", to: "home#new"
  get "/info", to: "home#info"
  get "/calendar", to: "home#calendar"
  get "/form", to: "home#form"
  get "/alert", to: "home#alert"
  get "/profile", to: "profile#index"
  get "/profile/edit", to: "profile#edit"
  get "/login", to: "home#login"
  get "/home", to: "home#index", as: "index"

  # post routes
  post '/login', to: 'sessions#create'


end
