Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'reviews#new'
  resources :movies, only: [:new, :create, :index, :show, :edit, :update, :destroy]
  resources :reviews
end
