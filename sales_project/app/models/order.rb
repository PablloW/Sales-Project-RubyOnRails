class Order < ApplicationRecord
  belongs_to :shipper
  belongs_to :employee
  belongs_to :customer
  has_many :order_items
  
  has_many :products, through: :order_item 
end
