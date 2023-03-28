Rails.application.routes.draw do
  resources :holidays
  resources :bookings
  resources :list_of_spaces
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
