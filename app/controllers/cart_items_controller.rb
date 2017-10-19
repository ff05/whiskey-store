class CartItemsController < ApplicationController

  def index
    @cart = session[:cart]
  end

  def create
    @cart_item = CartItem.new(cart_params)
    @cart_item.product = Product.find(params[:product_id])
    session[:cart] << @cart_item
  end

  private

  def cart_params
    params.require(:product).permit(:name, :product_id)
  end
end
