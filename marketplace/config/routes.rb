Rails.application.routes.draw do
  root :to => "stores#index"
  devise_for :users
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :products
  resources :stores
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
