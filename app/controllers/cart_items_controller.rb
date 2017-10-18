class CartItemsController < ApplicationController

  def index
    @cart_items = CartItem.all
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
