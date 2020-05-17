Rails.application.routes.draw do
  get 'owners/show'
  get 'owners/create'
  post '/owners', to: 'owners#create'

   resources :owners
   resources :categories
  # resources :Invites

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
