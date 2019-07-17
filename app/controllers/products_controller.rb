class ProductsController < ApplicationController 
  def index 
    @cart =  session[:cart]
  end 
  
  def add 
    cart << params[:item]
    redirect_to '/'
  end 

    
end 
