Rails.application.routes.draw do
  #type root and the app in '' to create a root
  root 'pages#home'  
  get 'about', to: 'pages#about'
end
