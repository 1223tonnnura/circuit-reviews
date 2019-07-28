Rails.application.routes.draw do
  get 'session/new'
  get 'session/create'
  get 'session/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to:"toppages#index"
  
  get "login", to: "session#new"
  post "login", to: "session#create"
  delete "logout", to: "session#destroy"
  
  get "signup", to: "users#new"
  
  resources :users, only: [:show, :new, :create]
  resources :circuits
end
