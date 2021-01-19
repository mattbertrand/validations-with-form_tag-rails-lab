Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :authors, only: [:edit, :update, :new, :create, :show]
  resources :posts, only: [:edit, :update, :new, :create, :show]
end
