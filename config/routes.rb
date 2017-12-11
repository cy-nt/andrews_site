Rails.application.routes.draw do

  resources :events
  resources :inquiries
  resources :songs
  devise_for :users
  root 'welcome#index'

  get '/music', to: 'welcome#music'
end
