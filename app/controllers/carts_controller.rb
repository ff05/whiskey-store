class CartsController < ApplicationController
  def show
    @cart = Cart.find(params[:id])
    @products = @cart.products
  end

  def edit
    @cart = Cart.find(params[:id])
  end



  def edit

end
