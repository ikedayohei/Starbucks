Rails.application.routes.draw do
  devise_for :users
  resources :users, only: [:edit, :update]
  root 'stores#index'
  resources :stores do
    collection do
      get 'search'
    end
  resources :reviews do
  end
end
