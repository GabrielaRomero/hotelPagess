Rails.application.routes.draw do
  resources :reservacions
  resources :reservaciones
  resources :info
  root :to => "inicio#index"
  
  get 'inicio/index'
  get 'geolocalizacion/index'
  get 'contacto/index'
  get 'hoteles/index'
  get 'reservacions/index'
  
end
