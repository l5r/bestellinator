Rails.application.routes.draw do
  resources :order_forms, only: [ :index ] do
    resources :orders, only: [:new, :create]
  end
  resources :orders, only: [:show]

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users, skip: %i{registrations}
  mount Sidekiq::Web => "/sidekiq" if defined?(Sidekiq) # monitoring console
  root "order_forms#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
