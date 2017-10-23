Rails.application.routes.draw do

  devise_for :users
  root to: 'pages#index'

  get 'pages/contact'

  get 'pages/about'

end
