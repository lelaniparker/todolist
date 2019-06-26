Rails.application.routes.draw do
  root to: "todolist#index"
  get "/index", to: "todolist#index"
  
  get "/index", to: "todolist#new", as: "new_item" 
	post "/index", to: "todolist#create"
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
