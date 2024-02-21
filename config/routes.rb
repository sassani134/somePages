Rails.application.routes.draw do
  get 'coming_soon/index'

  root 'coming_soon#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
