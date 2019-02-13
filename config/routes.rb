Rails.application.routes.draw do
  get 'welcome/index'

  resources :tasks

  root 'welcome#index'

  resources :station1

  root 'welcome#index'

  resources :station2

  root 'welcome#index'

end
