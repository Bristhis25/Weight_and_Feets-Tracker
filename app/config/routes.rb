Rails.application.routes.draw do
  devise_for :users
  get "weight_entries/index"
  root "weight_entries#index"
  resources :weight_entries
end
