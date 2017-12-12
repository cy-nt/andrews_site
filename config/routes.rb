Rails.application.routes.draw do

  resources :feedbacks
  resources :inquiries
  resources :events
  resources :songs
  devise_for :users
  root 'welcome#index'

  get '/music', to: 'welcome#music'
end
