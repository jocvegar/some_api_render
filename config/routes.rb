Rails.application.routes.draw do
  root 'render#index'
  namespace :api do
    namespace :v1 do
      get 'posts/show', to: 'posts#show'
      post 'posts/create', to: 'posts#create'
    end
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
