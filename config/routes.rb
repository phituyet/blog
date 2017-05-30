Rails.application.routes.draw do
  devise_for :users
  get '/users/sign_out', controller: "devise/sessions", action: "destroy"
  resources :articles do
    resources :comments
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/about', to: 'pages#about'
  root 'articles#index'
end
