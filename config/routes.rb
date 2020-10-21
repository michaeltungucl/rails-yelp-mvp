Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get "restaurants/:id", to: "restaurants#show", as: :restaurant
   resources :restaurants do
    resources :reviews, only: [:new, :create]
  end
end
