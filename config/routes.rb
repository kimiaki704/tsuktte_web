Rails.application.routes.draw do
  root 'tl#index'
  resources :tl, only: [:index, :show]
end
