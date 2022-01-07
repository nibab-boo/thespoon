Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # Create, Read, Update, Delete
  # read all the Restaurants
  # get '/restaurants', to: 'restaurants#index'
  # # read one Restaurant
  # get '/restaurants/:id', to: 'restaurants#show'
  # # Create a Restaurant
  # get '/restaurants/new', to: 'restaurants#new'
  # post '/restaurants', to: 'restaurants#create'
  # # Update a Restaurant
  # get '/restaurants/:id/edit', to: 'restaurants#edit'
  # patch '/restaurants/:id', to: 'restaurants#update'
  # # delete a Restaurant
  # delete '/restaurants/:id', to: 'restaurants#destroy'

  resources :restaurants
end
