Rails.application.routes.draw do
  # resources :birds, only: [:index, :show, :create, :update]

  get '/birds', to: 'birds#index'
  get '/birds/:id', to: 'birds#show'
  
  post '/birds', to: 'birds#create'
  patch '/birds/:id', to: 'birds#update'
end
