class CartItemsController < ApplicationController

  def index
    @cart_items = CartItem.all
  end

  def new
  end

  def create
    @product = Product.find(params[:product_id])
    @cart_item = CartItem.new
    @cart_item.product_id = @product
    if @cart_item.save
      redirect_to cart_items_path
    else redirect_to products_path
    end
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
