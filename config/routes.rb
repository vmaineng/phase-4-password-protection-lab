Rails.application.routes.draw do
  post "/signup", to: "users#create"
  get "/me", to: "users#show"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"

#why make routes for users? there is a model for it

end
