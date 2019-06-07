Rails.application.routes.draw do
  resources :maps, only: [:show, :new, :edit, :create, :update, :destroy],
  root 'maps#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
