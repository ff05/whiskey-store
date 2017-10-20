require 'rails_helper'

RSpec.describe CartItem, type: :model do
  describe "association with product" do
    let(:cart_item) { create :cart_item }
    it {is_expected.to belong_to :product}
  end
end
