Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root :to => "products#index"
  
  #homepage adds items to cart when submitted
  post :products, :to => "products#add"
  
  resources :products, only: [:index, :add]

end
