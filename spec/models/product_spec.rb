require 'rails_helper'

RSpec.describe Product, type: :model do
  it 'validates new product object' do
    product =  Product.new
    expect(product.valid?).to eq true
  end
end
