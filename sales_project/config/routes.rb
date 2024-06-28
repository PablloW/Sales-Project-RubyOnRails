Rails.application.routes.draw do
  devise_for :admins
  get 'home/index'
  resources :order_items
  resources :orders
  resources :products
  resources :customers
  resources :employees
  resources :shippers
  resources :suppliers
  resources :categories
  
  root to:'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
