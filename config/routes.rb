Rails.application.routes.draw do

  
  get 'welcome/index'
  get '/station1', to: 'station1#index'
  get '/station2', to: 'station2#index'
  resources :tasks
  root 'welcome#index'


end
