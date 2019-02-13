Rails.application.routes.draw do
  get 'welcome/index'

  resources :tasks, :station1 ,:station2
  root 'welcome#index'


end
