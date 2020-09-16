Rails.application.routes.draw do
  resources :letters
  resources :executors
  resources :users
  post '/login', to: 'users#login'
  # post '/profile', to: 'users#profile'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
