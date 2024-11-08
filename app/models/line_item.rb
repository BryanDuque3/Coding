class LineItem < ApplicationRecord
  belongs_to :product
  belongs_to :cart

  # Define total_price method within the class
  def total_price
    product.price * quantity
  end
end
