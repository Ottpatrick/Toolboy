Rails.application.routes.draw do
  get 'rents/create'
  devise_for :users
  root to: 'pages#home'

  resources :tools do
    resources :rents
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
