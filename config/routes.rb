Rails.application.routes.draw do
  devise_for :users
  
  get 'home/index'
  get 'dashboard/index'

  root "home#index"
end
