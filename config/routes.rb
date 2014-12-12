Rails.application.routes.draw do
  resources :microposts
  resources :users

  root 'users#index'
  
  get 'static_pages/home'
  get 'static_pages/help'

end
