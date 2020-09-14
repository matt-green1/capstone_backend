Rails.application.routes.draw do
  resources :life_statements
  resources :personal_letters
  resources :executors
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
