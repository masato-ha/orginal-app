Rails.application.routes.draw do
  devise_for :users
  resources :users, only: [:index, :show] 
  resources :posts, only: [:index, :show, :create] do
    resources :comments, only: [:create]
  collection do
    get 'index2'
    get 'index3'
    get 'index4'
  end
  end
  root 'posts#index'
  
end
