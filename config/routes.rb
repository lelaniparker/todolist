Rails.application.routes.draw do
  root to: "todolist#index"
  get "todolist/index"
  get "todolist/new"
  
  # Adds new item
  get "items", to: "todolist#new", as: "new_item" 
  post "items", to: "todolist#create"
  
  # Edits/ updates item
  get "/items/:id/edit", to: "todolist#edit"
  patch "/items/:id", to: "todolist#update"
  put "/items/:id", to: "todolist#update"

  # Destroys item
  delete "/items/:id", to: "todolist#destroy"
end
