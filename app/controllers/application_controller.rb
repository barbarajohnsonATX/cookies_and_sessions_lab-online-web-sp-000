
class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def cart 
    #return array of items stored in cart 
    session[:cart] = session[:cart] || []
  end 
  
  def index 
  end 
  
end
