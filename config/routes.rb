Rails.application.routes.draw do
  root 'home#index'

  resources :bookmarks, only: [:index]
end
