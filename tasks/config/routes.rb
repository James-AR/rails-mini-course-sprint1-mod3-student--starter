Rails.application.routes.draw do
  resources :tasks :only [:index, :show, :new, :create, :edit, :update]
  resources :users :only [:index, :show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
