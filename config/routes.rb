Rails.application.routes.draw do
  get 'users/sign_up', to: "users#new"
  post 'users', to: "users#create"
  resources :sessions, only: [:new, :create, :destroy]
  root to: "users#new"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
