class Supplier < ApplicationRecord
  has_many :products
  
  validates :description, presence: true
  validates :address, presence: true
  validates :city, presence: true
  validates :state, presence: true
  
end
