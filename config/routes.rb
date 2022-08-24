Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'tasks', to: 'tasks#index'
  get 'task/new', to: 'tasks#new'
  get 'task/:id', to: 'tasks#show', as: :task
  post 'tasks', to: 'tasks#create'
  get 'task/:id/edit', to: 'tasks#edit'
  patch 'task/:id', to: 'tasks#update'
  # Defines the root path route ("/")
  # root "articles#index"
  # resources :tasks
end
