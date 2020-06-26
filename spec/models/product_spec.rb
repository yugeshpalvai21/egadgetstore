require 'rails_helper'

RSpec.describe Product, type: :model do
  describe 'validations' do
    let(:product) { build(:product, title: '') }
    it 'not able to save product without title' do
      expect(product.save).to eq false
    end
  end
end
