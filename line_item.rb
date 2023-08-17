class LineItem < ApplicationRecord
  belongs_to :productdetail
  belongs_to :customer, optional: true
  belongs_to :order_detail, optional: true
end
