class Product < ApplicationRecord
  # Associations
  has_many :line_items

  # Validations
  validates :title, :description, :image_url, presence: true 
  validates :title, uniqueness: true
  validates :image_url, allow_blank: true, format: {
    with: %r{\.(gif|jpg|png)\z}i,
    message: "must be a URL for GIF, JPG or PNG image."
  }
  validates :price, numericality: { greater_than_or_equal_to: 0.01 }

  # Callbacks
  before_destroy :ensure_not_referenced_by_any_line_item

  private

  # Ensure that there are no line items referencing this product
  def ensure_not_referenced_by_any_line_item
    unless line_items.empty?
      errors.add(:base, "Line Items present")
      throw :abort
    end
  end
end