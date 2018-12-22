Rails.application.routes.draw do
  get "/users/:id" ,to: "users#index"
end
