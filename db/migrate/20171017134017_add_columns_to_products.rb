class AddColumnsToProducts < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :name, :string
    add_column :products, :image_url, :string
    add_column :products, :price, :decimal
    add_column :products, :description, :text
    add_column :products, :age, :integer
  end
end
