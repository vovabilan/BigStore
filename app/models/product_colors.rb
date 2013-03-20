class ProductColors < ActiveRecord::Base

  bilongs_to :color
  bilongs_to :product
end