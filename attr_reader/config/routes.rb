Rails.application.routes.draw do
  resources :users, :books
  devise_for :users
  root to: "home#index"
end
