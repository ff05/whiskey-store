class ProductsController < ApplicationController
  def index
    session[:cart] = []
    @products = Product.search(params[:search])
  end

  def show
    @product = Product.find(params[:id])
  end
end
