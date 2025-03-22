Rails.application.routes.draw do
  devise_for :users
  resources :users, only: [:index]
  mount Lookbook::Engine, at: "lookbook"
end
