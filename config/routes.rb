Rails.application.routes.draw do
  get 'pages/help'
  root 'pages#index'
  get 'pages/link'
end
