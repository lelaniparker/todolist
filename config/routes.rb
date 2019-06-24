Rails.application.routes.draw do
  root to: "todolist#index"
  get "/index", to: "todolist#index"
  get "/add", to: "add#index"
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
