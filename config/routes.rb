Rails.application.routes.draw do
  root 'main#index'
  resources :abouts
  resources :about
  

end
