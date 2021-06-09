Rails.application.routes.draw do

  root to: 'pages#index'


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
get 'home', to: 'pages#home'
get 'index', to: 'pages#index'
get 'services', to: 'pages#services'
get 'equipe', to: 'pages#equipe'
get 'realisations', to: 'pages#realisations'
get 'contact', to: 'pages#contact'

end
