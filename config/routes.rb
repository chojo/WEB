Rails.application.routes.draw do
  resources :microposts
  resources :users

  root 'users#index'
  
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'
  get 'static_pages/contact'

end
