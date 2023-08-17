class DiscountProductdetail < ApplicationRecord
  belongs_to :discount
  belongs_to :productdetail
  has_many   :order_details
end
