Rails.application.routes.draw do
  root 'pages#home'
  get 'home', to: 'pages#home', as: 'home'
  get 'other_page', to: 'pages#other_page', as: 'other_page'
end
