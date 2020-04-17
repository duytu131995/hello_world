Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #root "application#hello"
  resources :posts do
  	resources :comments
  end
  root "posts#index"

  get '/about', to: 'pages#about'
end
