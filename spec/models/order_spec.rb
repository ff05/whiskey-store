require 'rails_helper'

RSpec.describe Order, type: :model do
 let(:user) { create :user }
  describe "association with user" do


    it { is_expected.to belong_to :user }
  end

  describe "association with cart_items" do
  let!(:order) { create :order, user: user }

  it "has many cart_items" do
    cart_item1 = order.cart_items.new()
    cart_item2 = order.cart_items.new()

    expect(order.cart_items).to include(cart_item1)
    expect(order.cart_items).to include(cart_item2)
  end
end


end
