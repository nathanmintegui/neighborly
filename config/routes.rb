Rails.application.routes.draw do
  resources :notices
  resources :meetings
  resources :bookings

  get 'up' => 'rails/health#show', as: :rails_health_check

  root 'notices#index'
end
