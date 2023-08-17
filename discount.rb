class Discount < ApplicationRecord
    has_many :discount_productdetails
    has_many :productdetails, through: :discount_productdetails
end
