Rails.application.routes.draw do
  namespace :admin do
    resources :users
    resources :movies
    resources :genres

    root to: "users#index"
  end

  devise_for :users
  root to: 'home#index'
end
