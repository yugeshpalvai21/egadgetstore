Rails.application.routes.draw do
  root to: 'pages#home'
  get '/about', to: 'pages#about', as: 'about'
  get '/contact', to: 'pages#contact', as: 'contact'
  get '/get_random_service_tag', to: 'pages#get_random_service_tag', as: 'get_random_service_tag'
end
