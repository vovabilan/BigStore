class Product < ActiveRecord::Base

  has_many :product_colors
  has_many :color, :through => :product_colors
end