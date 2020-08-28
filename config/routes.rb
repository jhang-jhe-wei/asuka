Rails.application.routes.draw do
  get 'carts/add'
  resources :products
  root to: 'pages#home'
  devise_for :users
  get '/search',to: 'search#search'
  post '/search',to: 'search#result'
  resource :cart, only:[:show, :destroy] do
	      collection do
	            post :add, path:'add/:id'
	      end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
