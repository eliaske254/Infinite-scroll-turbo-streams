Rails.application.routes.draw do
  resources :posts
  resources :comments
  resources :artists
  root "posts#index"
  resources :comments do
    collection do
      post :index
    end
  end


end
