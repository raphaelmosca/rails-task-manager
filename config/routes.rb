Rails.application.routes.draw do

resources :tasks

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    #Créer une tache

    #get 'tasks/new', to: 'tasks#new'
    #post 'tasks', to: 'tasks#create'

    #Modifier une tache
    #get 'tasks/:id/edit', to: 'tasks#edit'
    #patch 'tasks/:id', to: 'tasks#update'

    #Lister les taches
    #get 'tasks', to: 'tasks#index'

    #Lister une tache
    #get 'tasks/:id', to: 'tasks#show'

    #Supprimer une tache
    #delete 'tasks/:id', to: 'tasks#destroy'
end
