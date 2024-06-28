class Shipper < ApplicationRecord
  has_many :orders
  
  validates :description, presence: true
  
end
