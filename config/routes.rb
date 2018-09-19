Rails.application.routes.draw do
  get 'startups', to: 'pages#startups', as: :startups
  get 'people', to: 'pages#people', as: :people
  get 'about', to: 'pages#about', as: :about
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#home'

  resources :startups
  resources :people
end
