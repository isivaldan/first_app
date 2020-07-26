Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  

  get 'pages/two', to:'pages#two'
  get 'pages/three', to:'pages#three'
  root'pages#one'
end
