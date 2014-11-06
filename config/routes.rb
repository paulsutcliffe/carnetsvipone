Rails.application.routes.draw do
  resources :socios

  devise_for :users

  root to: 'socios#new'
end
