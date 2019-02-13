Rails.application.routes.draw do
  get 'welcome/index'

  resources :tasks

  root 'welcome#index'
  get  '/station1', to: 'station1#index'
  get '/station2', to: 'station2#index'

end
