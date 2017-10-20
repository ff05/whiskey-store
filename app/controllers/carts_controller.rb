class CartsController < ApplicationController
  def index
    @cart = current_cart
  end

  def add_to_cart
    current_cart.each do |item|
      @cart.push(item.name)
      @cart
    end
  end

  def show
    @cart = current_cart
  end

  def edit
    @cart = Cart.find(params[:id])
  end

  def update
    @product = Product.find(params[:id])
    current_cart << {name: @product.name, price: @product.price}

    session[:cart] = current_cart
  end

end
