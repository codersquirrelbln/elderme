Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources  :profiles, only: [:show]

  resources :users, only: [:show, :index, :destroy, :new, :create] do
    resources :requests, only: [:new, :index, :show, :destroy, :create]
  end
  # resources :pages, only: [:index]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
