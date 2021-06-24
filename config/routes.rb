Rails.application.routes.draw do
  resources :users

  get '/posts', to: 'posts#index' 

  get '/posts/create', to: 'posts#create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
