class Customer < ApplicationRecord
  has_many :orders
  
  validates :description, presence: true
  validates :address, presence: true
  validates :city, presence: true
  validates :state, presence: true
  validates :phone, presence: true, uniqueness: true
  validates :birthday, presence: true
  validates :email, presence: true, uniqueness: true
end
