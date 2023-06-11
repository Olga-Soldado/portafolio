Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html 
  get '/home' , to: 'pruebas#home'
  get '/projects',to:'pruebas#projects'
  get '/contact',to:'pruebas#contact'
  root 'pruebas#home'    
  # Defines the root path route ("/")
  # root "articles#index"
end
