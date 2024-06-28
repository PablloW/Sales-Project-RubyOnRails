class Employee < ApplicationRecord
  has_many :orders
  
  validates :description, presence: true
  validates :address, presence: true
  validates :city, presence: true
  validates :state, presence: true
  validates :phone, presence: true
  validates :birthday, presence: true
  
end
