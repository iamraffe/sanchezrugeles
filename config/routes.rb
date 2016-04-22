Rails.application.routes.draw do

  root 'pages#index'

  get 'autor', to: 'pages#autor'

  get 'bio', to: 'pages#bio'

  get 'academia', to: 'pages#academia'

  get 'premios', to: 'pages#premios'

  get 'eventos', to: 'pages#eventos'

end
