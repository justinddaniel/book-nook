Rails.application.routes.draw do
  resources :locations
  devise_for :users
  resources :books

  root to: "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
