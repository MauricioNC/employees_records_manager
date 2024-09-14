Rails.application.routes.draw do
  resources :users

  get '/login', to: "sessions#login"
end
