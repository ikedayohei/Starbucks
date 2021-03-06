Rails.application.routes.draw do
  get 'bookmarks/create'
  get 'bookmarks/destroy'
  devise_for :users
  resources :users, only: [:show, :edit, :update]
  root 'stores#index'
  resources :stores do
    collection do
      get 'search'
    end
  end
  resources :reviews do
    resources :likes, only: [:create, :destroy]
    collection do
      post   '/like/:review_id' => 'likes#create',   as: 'create'
      delete '/like/:review_id' => 'likes#destroy', as: 'destroy'
    end
    resources :comments, only: [:create, :destroy]
    namespace :api do
      resources :comments, only: :index, defaults: { format: 'json' }
    end
  end
end
