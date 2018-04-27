Rails.application.routes.draw do
  root 'welcome#index'
  resources :users
  resources :events

  post '/events/:id/users', to: 'events#add_user'
  delete '/events/:id/users/:user_id', to: 'events#delete_user'

  post '/users/:id/events', to: 'users#add_event'
  delete '/users/:id/events/:event_id', to: 'users#delete_event'
end
