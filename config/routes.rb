Rails.application.routes.draw do
  root 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/chat", to: "home#chat"
  get "/new", to: "home#new"
  get "/info", to: "home#info"
  get "/calendar", to: "home#calendar"
  get "/form", to: "home#form"
  get "/alert", to: "home#alert"
  # Defines the root path route ("/")
  # root "articles#index"
  get "/profile", to: "profile#index"
  get "/profile/edit", to: "profile#edit"
  get "/login", to: "home#login"

end
