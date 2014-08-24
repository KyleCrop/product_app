require 'test_helper'

class ProductTest < ActiveSupport::TestCase
  product = Product.create
  product.prices.create(amount: 10)
  test "uses priceability" do
    assert product.prices.first.amount == 10
  end
end

