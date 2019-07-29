Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to:"toppages#index"
  
  get "login", to: "session#new"
  post "login", to: "session#create"
  delete "logout", to: "session#destroy"
  
  get "signup", to: "users#new"

  resources :users, only: [:show, :new, :create]
  resources :circuits, only: [:show]
  resources :reviews, only: [:create, :edit, :destroy]
end