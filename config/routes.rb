Rails.application.routes.draw do


  root to: 'choices#index'
  get '/Brazil' , to: 'brazil#index'
  get '/Cambodian' , to: 'cambodian#index'
  get '/Indian' , to: 'indian#index'
  get '/Malaysian' , to: 'malaysian#index'
  get '/MalaysianPlus' , to: 'malaysianplus#index'

  resources :products, only: [:index, :show]

  resource :cart, only: [:show], controller: :cart do
    resources :items, only: [:create]
    resource :payment, only: [:create]
  end
end
