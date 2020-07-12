Rails.application.routes.draw do
  devise_for :users
  resources :users, only: [:edit, :update]
  root 'stores#index'
  resources :stores do
    member do
      get 'store_table'
    end
  end
end
