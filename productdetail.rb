class Productdetail < ApplicationRecord
  belongs_to :vendor
  has_many :discount_productdetails
  has_many :discounts, through: :discount_productdetails
  has_many :line_items, dependent: :destroy 

  enum status: { active: 'active', inactive: 'inactive', archived: 'archived' } 

end
