class Cart < ApplicationRecord
  has_many :cart_items

  def cart_items
    cart_items = []
    session[:cart].each do |item|
      cart_items << Product.find(item)
    end
    cart_items
  end
end
