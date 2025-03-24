Rails.application.routes.draw do
  devise_for :users
  resources :users
  mount Lookbook::Engine, at: "lookbook"
end
