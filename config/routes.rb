Rails.application.routes.draw do
  resources :articles
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # root to: 'pages#home'  

  root to: 'pages#home'
  resources   :posts
end
