Rails.application.routes.draw do
  resources :users
  root 'users#new'
  get '/users/display/:id', to: 'users#display', as: 'user_display'
  post '/users/display/:id', to: 'users#display'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
