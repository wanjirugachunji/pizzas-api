Rails.application.routes.draw do
  get 'restaurantpizzas/show'
  get 'pizzas/show'
  get 'restaurants/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  resources :restaurants, only: [:index, :show ]
  
  resources :pizzas, only:  [:index, :show, ]
  
end
