class Order < ApplicationRecord
  belongs_to :User
  has_many :cart_items, dependent: :destroy
end
