Rails.application.routes.draw do
  root to: "todolist#index"
  get "/index", to: "todolist#index"
  
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
