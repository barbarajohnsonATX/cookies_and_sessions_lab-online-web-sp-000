class ProductsController < ApplicationController 
  def index 
    @cart =  session[:cart]
  end 
  
end 
