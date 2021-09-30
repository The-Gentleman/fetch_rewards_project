Rails.application.routes.draw do
  # Id like this to display balances
  get '/payers/balances', to: 'payers#index', as: :balances


  resources :payers, only: [:index, :show, :balances]
  resources :points
  resources :transaction_dates






  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
