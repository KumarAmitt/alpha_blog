Rails.application.routes.draw do
  root 'static_pages#index'
  get 'home', to: 'static_pages#home'

  resources :articles
  
  get 'signup', to: 'users#new'
  resources :users, except: [:new]
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'
end