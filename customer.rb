class Customer < ApplicationRecord
  has_one :customer_detail
  has_many :line_items
  has_many :order_details

    

   
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
