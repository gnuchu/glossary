Rails.application.routes.draw do
  resources :definitions
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root "definitions#index"
end
