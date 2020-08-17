Rails.application.routes.draw do
  get 'toppages/index'
  get 'sessions/new'
  get 'sessions/create'
  get 'sessions/destroy'
 root to: 'toppages#index'
 
 get 'login', to: 'session#new'
 post 'login', to: 'seesion#create'
 delete 'logout', to: 'session#destroy'
 
 get 'signup', to: 'users#new'
 resources :tasks
end
