Rails.application.routes.draw do
  get '/' => 'home#home'
  get '/' => 'dashboard#dashboard'
  get '/' => 'commissie#commissie'
  get '/' => 'leden#leden'
  resources :home
  resources :dashboard
  resources :commissie
  resources :leden
  resources :users
end
