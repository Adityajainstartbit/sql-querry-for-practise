class OrderDetail < ApplicationRecord
  belongs_to :customer
  belongs_to :shipping
  has_many :line_items, dependent: :destroy
end
