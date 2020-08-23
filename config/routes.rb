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
    resource :bookmarks, only: %i[create destroy]
    get :bookmarks, on: :collection
    resources :comments, only: [:create, :destroy]
    namespace :api do
      resources :comments, only: :index, defaults: { format: 'json' }
    end
  end
end
