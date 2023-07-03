Rails.application.routes.draw do
  root 'render#index'
  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      get 'posts/', to: 'posts#show'
      post 'posts/', to: 'posts#create'
    end
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
