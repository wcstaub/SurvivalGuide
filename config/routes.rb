Rails.application.routes.draw do
  resources :subjects
  root 'subjects#show_puzzle'
  get 'show_puzzle' => 'subjects#show_puzzle'
  get 'show_list' => 'subjects#show_list'
  get 'show_resources' => 'subject#show_resources'
  get 'signup' => 'users#new'
  get 'login' => 'sessions#new'
  get 'logout' => 'sessions#destroy'
  get 'about' => 'application#about'

  resources :users
  resources :sessions
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
