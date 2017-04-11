Rails.application.routes.draw do

  get 'sessions/new'

  get 'users/new'

  root 'homes#login'
  get 'homes/login'
  get 'homes/home'
  get 'homes/signup'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'

  get '/signup', to: 'users#new'

  resources :users do
    resources :books
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
