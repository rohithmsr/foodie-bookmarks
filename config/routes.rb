Rails.application.routes.draw do
  root 'home#index'
  get 'favorites', to: 'bookmarks#index_favorites' 

  resources :bookmarks, only: [:index, :new, :create, :edit, :update, :destroy] do
    member do
      patch :toggle_favorites
    end
  end
end
