Rails.application.routes.draw do
  root 'payers#index'
  # Id like this to display balances
  get '/payers/balances', to: 'points#balance', as: :balances


  resources :payers, only: [:index, :show, :balances]
  resources :points
  resources :transaction_dates






  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
