Rails.application.routes.draw do
  devise_for :users
  resources :users, only: [:edit, :update]
  root 'stores#index'
  resources :stores do
    collection do
      get 'search'
    end
  end
  resources :reviews do
    resources :comments, only: [:create, :destroy]
    namespace :api do
      resources :comments, only: :show, defaults: { format: 'json' }
    end
  end
end
