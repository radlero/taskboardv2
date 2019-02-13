Rails.application.routes.draw do
  get 'welcome/index'

  resources :tasks
  resources :station1
  resources :station2

  root 'welcome#index'





end
