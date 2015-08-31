Rails.application.routes.draw do
  devise_for :employers
  root 'static_pages#home'
  get 'static_pages/about'

  get 'static_pages/home'

  get 'static_pages/help'

  devise_for :users, controllers: {registrations: 'registrations'}
  resources :users
  resources :employers
  resources :jobs do
  	resources :responses
  end
end
