Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pets#index"
  
  # CRUD
  # Create
  # get '/pets/new', to: "pets#new"
  # post '/pets', to: "pets#create"

  # # Read
  # get '/pets', to: 'pets#index'
  # get '/pets/:id', to: "pets#show", as: :new_path

  # # Update
  # get '/pets/:id/edit', to: 'pets#edit'
  # patch '/pets/:id', to: "pets#update", as: :pet
  
  # # Destroy
  # delete '/pets/:id', to: "pets#destroy"
  resources :pets
end
