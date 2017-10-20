require 'rails_helper'

RSpec.describe User, type: :model do
  describe "association with profile" do
    let(:user) { create :user }
    it {is_expected.to have_one :profile}
  end
  
  describe "association with order" do
    let(:user) { create :user }
    it {is_expected.to have_one :order}
  end
end
