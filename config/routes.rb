Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "tasks", to: "tasks#index"
  get "tasks/new", to: "tasks#new", as: "task_new"
  get "tasks/:id/edit", to: "tasks#edit"
  post "tasks", to: "tasks#create"
  patch "tasks/:id", to: "tasks#update", as: "update"
  get "tasks/:id", to: "tasks#show", as: "task_show"
end
