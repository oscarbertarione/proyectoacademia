Rails.application.routes.draw do
  get 'contacto', to: 'messages#new', as: 'new_message'
  post 'contacto', to: 'messages#create', as: 'create_message'
  get 'matriculate', to: "matricula#index"
  get 'nuestros_cursos', to: "curso_frontend#index"
  get 'nuestros_cursos/:id', to: "curso_frontend#show"
  root 'home#index'

  get 'administrator/index'

  devise_for :users, :controllers => { :registrations => 'registrations' }

  get 'dashboard/index'
  get 'panel/index'
  resources :leccions, only: [:index, :show] do
  resources :apuntes
  end
  resources :plantillas, only: [:index]
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :cursos, only: [:index, :show]
  resources :apuntes, only: [:index]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
