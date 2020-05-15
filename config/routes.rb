Rails.application.routes.draw do
  get 'sessions/new'
  get 'users/new'
  get 'home', to: 'static_pages#home'
  get 'help', to: 'static_pages#help'
  get 'static_pages/help'
  get 'static_pages/home'
  root 'static_pages#home'
  get '/signup', to: 'users#new'
  resources :users
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
