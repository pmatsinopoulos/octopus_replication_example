require 'test_helper'

class ProductTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  test "name should be there" do
    p = Product.new
    assert !p.valid?

    p.name = 'foo'
    assert p.valid?
  end
end
