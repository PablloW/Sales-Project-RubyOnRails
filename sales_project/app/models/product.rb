class Product < ApplicationRecord
  belongs_to :supplier
  belongs_to :category
  has_many :order_items
  
  validates :description, presence: true
  validates :quantity_per_unit, presence: true
  validates :unit_price, presence: true
  
  has_attached_file :image, styles: { medium: "300x300>", thumb: "50x50>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
