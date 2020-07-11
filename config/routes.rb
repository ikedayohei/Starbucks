Rails.application.routes.draw do
  devise_for :users
  resources :users, only: [:edit, :update]
  root 'stores#index'
  resources :store do
   collection do
    get 'store_table'
   end
  end
end
