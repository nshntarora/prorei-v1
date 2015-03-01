Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'

  devise_for :users
  resources :users
 root 'static_pages#home'
end
