Rails.application.routes.draw do
  root to: "todolist#index"
  get "todolist/index"
  get "todolist/new"
  get "todolist/create"

  get "todolist/new", to: "todolist#new", as: "new_item" 
  post "new", to: "todolist#create"
  
  #resources :items, only: %i[edit update destroy]

  # get "/items/:id/edit", to: "items#edit"
  # patch "items/:id", to: "items#update"
  # put "items/:id", to: "items#update"
  # delete "items/:id", to: "items#destroy"
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
