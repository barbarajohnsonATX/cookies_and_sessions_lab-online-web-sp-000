class ProductsController < ApplicationController 
  def index 
      @cart = cart
  end 
  
  def add 
    @cart << params[:item]
    redirect_to root_path
  end 

    
end 
