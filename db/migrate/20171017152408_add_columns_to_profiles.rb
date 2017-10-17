class AddColumnsToProfiles < ActiveRecord::Migration[5.1]
  def change
    add_column :profiles, :name, :string
    add_column :profiles, :address, :string
    add_column :profiles, :city, :string
    add_reference :profiles, :user, foreign_key: true
  end
end
