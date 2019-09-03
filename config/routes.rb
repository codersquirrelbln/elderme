Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: 'users/registrations' }
  root to: 'pages#home'



  resources :profiles, only: [:show, :index]
  resources :users, only: [] do
    resources :requests, only: [:new, :create]
  end

  resources :requests, only: [:index, :show, :edit, :update, :destroy]
  # resources :pages, only: [:index]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

