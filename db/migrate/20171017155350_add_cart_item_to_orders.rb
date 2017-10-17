class AddCartItemToOrders < ActiveRecord::Migration[5.1]
  def change
    add_reference :orders, :cart_item, foreign_key: true
  end
end
