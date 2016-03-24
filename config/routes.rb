Rails.application.routes.draw do
  resources :departments
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
