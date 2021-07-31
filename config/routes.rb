Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :entries, only: [:index, :show]
  get '/work', to: 'entries#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'static#home'
end
