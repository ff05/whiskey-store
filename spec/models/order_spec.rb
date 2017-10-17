require 'rails_helper'

RSpec.describe Order, type: :model do

  describe "association with user" do
    let(:user) { create :user }

    it { is_expected.to belong_to :user }
  end
end
