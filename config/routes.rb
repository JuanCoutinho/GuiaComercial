Rails.application.routes.draw do
  devise_for :users
  resources :empresas
  root 'empresas#index'
end
