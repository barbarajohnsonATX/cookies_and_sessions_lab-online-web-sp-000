Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root 'products#index'
  
  #call add method to add item to cart when form is submitted
  post :products, :to => "products#add"
  
  resources :products, only: [:index, :add]

end
