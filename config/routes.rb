Rails.application.routes.draw do
  get 'owners/show'
  get 'owners/create'
  post '/owners', to: 'owners#create'
  post 'login_and_init', to: 'owners#login_and_init'
  # get 'initial_data', to: 'owners#init'
  post '/appointments', to: 'appointments#create'

   resources :owners
  #  resources :events
   resources :categories
   resources :appointments
  #  resources :invites

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
