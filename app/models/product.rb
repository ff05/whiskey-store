class Product < ApplicationRecord
  belongs_to :cart_items, optional: true
end
