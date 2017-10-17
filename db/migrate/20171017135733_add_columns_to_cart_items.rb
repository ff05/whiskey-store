class AddColumnsToCartItems < ActiveRecord::Migration[5.1]
  def change
    add_column :cart_items, :quantity, :integer
    add_reference :cart_items, :product, foreign_key: true
  end
end
