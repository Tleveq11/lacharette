Rails.application.routes.draw do

  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
get 'services', to: 'pages#services'
get 'equipe', to: 'pages#equipe'
get 'realisations', to: 'pages#realisations'
get 'contact', to: 'pages#contact'

end
