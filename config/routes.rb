Rails.application.routes.draw do
  get 'dashboard', to: 'projects#index'
  get 'projects/new', to: 'projects#new'
  post 'projects', to: 'projects#create'
  delete 'projects/:id', to: 'projects#destroy', as: 'destroy_project'
  root 'projects#index'
end
