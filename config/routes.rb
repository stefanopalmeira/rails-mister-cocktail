Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :cocktails, only: [:index, :show]
  root to: "cocktails#index"
end

 # "get '/cocktails', to: 'cocktails#index'",
 #    "post '/cocktails', to: 'cocktails#create'",
 #    "get '/cocktails/new', to: 'cocktails#new'",
 #    "get '/cocktails/:id/edit', to: 'cocktails#edit'",
 #    "get '/cocktails/:id', to: 'cocktails#show'",
 #    "patch '/cocktails/:id', to: 'cocktails#update'",
 #    "delete '/cocktails/:id', to: 'cocktails#destroy'"
