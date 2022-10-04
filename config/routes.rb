Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/users", to: "users#index"
  get "/users/:id", to: "users#show"
  get "/lessons", to: "lessons#index"
  get "/lessons/:id", to: "lessons#show"
  patch "/lessons/:id", to: "lessons#update"
  patch "/users/:id", to: 'users#update'
end
