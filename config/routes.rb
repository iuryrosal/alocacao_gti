Rails.application.routes.draw do
  root 'pages#index'
  resources :projects
  resources :positions
  resources :members
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
