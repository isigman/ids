Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/new', to: 'users#show_new'
  post '/new', to: 'users#create'

  get '/users/:id', to: 'users#single'
  get '/users', to: 'users#show'


end
