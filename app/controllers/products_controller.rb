class ProductsController < ApplicationController
  def index
    session[:cart] = []
    @products = Product.all
  end

  def show
    @product = Product.find(params[:id])
  end
end
