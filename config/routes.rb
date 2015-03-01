Rails.application.routes.draw do
  devise_for :users
  resources :users
 resources :posts
 root 'posts#index'
end
