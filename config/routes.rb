Rails.application.routes.draw do
  get 'books/dashboard'

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }
  root to: "books#index" 
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
