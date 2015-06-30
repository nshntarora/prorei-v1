Rails.application.routes.draw do
  devise_for :employers
  get 'static_pages/about'

  get 'static_pages/home'

  get 'static_pages/help'

  devise_for :users, controllers: {registrations: 'registrations'}
  resources :users
  resources :employers
  resources :jobs 
 root 'static_pages#home'
end
