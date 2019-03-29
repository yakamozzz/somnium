Rails.application.routes.draw do
  get 'homepage/index'

  resources :stories

  root 'homepage#index'
end
