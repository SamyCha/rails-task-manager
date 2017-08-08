Rails.application.routes.draw do
  resources :tasks
  # # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # #lister les taches
  # get 'tasks', to: 'tasks#index'

  # #voir une tache
  # get 'tasks/:id', to: 'tasks#show'

  # #créer une tache
  # get 'tasks/new', to: 'tasks#new'
  # post 'tasks', to: 'tasks#create'

  # #updater une tache
  # get 'tasks/id/edit', to: 'tasks#edit'
  # patch 'tasks/:id', to: 'tasks#update'

  # #supprimer une tache
  # delete 'tasks/:id', to: 'tasks#destroy'

end
