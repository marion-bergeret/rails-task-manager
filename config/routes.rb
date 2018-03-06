Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #C
  get 'tasks/new', to: 'tasks#new'
  post 'tasks', to: 'tasks#create'

  #R
  get 'tasks', to: 'tasks#index'
  get 'tasks/:id', to: 'tasks#show'

  #U
  get 'tasks/:id/edit', to: 'tasks#edit'
  patch 'tasks/:id', to: 'tasks#update', as: "task"
  #D
  delete 'tasks/:id', to: 'tasks#destroy'


end
