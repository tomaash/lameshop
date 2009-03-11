class CartController < ApplicationController
  def index
    @cart=Product.in_cart(session[:cart])
  end

  def empty
  end

  def pay
  end

end
