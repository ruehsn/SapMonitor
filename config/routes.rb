Rails.application.routes.draw do
  get 'monitor/dashboard'
  resources :sensors
  resources :readings
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
