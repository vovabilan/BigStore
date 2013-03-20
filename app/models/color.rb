 class Color < ActiveRecord::Base
  
  has_many :product_colors
  has_many :product, :through => :product_colors
 end