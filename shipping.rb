class Shipping < ApplicationRecord
    has_one :order_detail
end
