Rails.application.routes.draw do
  root 'users#new'
  resources :users
  resources :games
end
