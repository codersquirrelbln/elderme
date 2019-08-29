Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :users, only: [:destroy, :new, :create]

  resources :profiles, only: [:show, :index] do
    resources :requests, only: [:new, :show, :create]
  end

  resources :requests, only: [:index, :destroy]
  # resources :pages, only: [:index]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
