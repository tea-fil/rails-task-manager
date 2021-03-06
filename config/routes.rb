Rails.application.routes.draw do
  get 'tasks', to: 'tasks#index'
  get 'tasks/new', to: 'tasks#new', as: :new_task
  get 'tasks/:id', to: 'tasks#show', as: :task
  post 'tasks', to: 'tasks#create'
  delete 'tasks/:id', to: 'tasks#destroy'
  get 'tasks/:id/edit', to: 'tasks#edit', as: :update_task
  patch 'tasks/:id', to: 'tasks#update'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
