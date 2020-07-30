Rails.application.routes.draw do
  devise_for :users
  resources :users, only: [:edit, :update]
  root 'stores#index'
  resources :reviews do
    collection do
      get 'search'
    end
  end
end
