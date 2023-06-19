Rails.application.routes.draw do
  get 'phantom/index'
  get 'phantom/generic'
  get 'phantom/elements'
  get 'post/index'
  get 'post/show'
  get 'post/create'
  get 'post/delete'
  get 'post/update'
  get 'welcome/index'
  get "sixto/mostrar" #ejemplo de crear la ruta de Sixto

  get "welcome", to: "welcome#index"
  get "home", to: "home#index"
  get "sixto", to: "sixto#mostrar"# puedes usar ambas formas de rutas 

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "welcome#index"
end
