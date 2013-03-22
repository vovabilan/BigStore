# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

class Role < ActiveRecord::Base
  attr_accessible :role
end
p "create roles"
Role.create([{role: "admin"}, {role: "partner"}, {role: "viewer"}, {role: "user"}])

class Color < ActiveRecord::Base
  attr_accessible :slug
end
p "create colors"
Color.create(slug: "white")
Color.create(slug: "black")
Color.create(slug: "grey")
Color.create(slug: "red")
Color.create(slug: "orange")
Color.create(slug: "yellow")
Color.create(slug: "green")
Color.create(slug: "cyan")
Color.create(slug: "blue")
Color.create(slug: "purple")
Color.create(slug: "cream")
Color.create(slug: "gold")
Color.create(slug: "chocolate")
Color.create(slug: "brown")
Color.create(slug: "cornflower_blue")
Color.create(slug: "pink")
Color.create(slug: "hot_pink")
Color.create(slug: "lime")
Color.create(slug: "green_yellow")
Color.create(slug: "emerald")

class Category < ActiveRecord::Base
  attr_accessible :name, :parent_category_id
end
p "create categories"
Category.create([{name: "1", parent_category_id: "null"}, {name: "2", parent_category_id: "Helo4"},
    {name: "3", parent_category_id: "HelloWorld"}, {name: "4", parent_category_id: "Project"},
    {name: "5", parent_category_id: "Project_A"}, {name: "6", parent_category_id: "Project_B"},
    {name: "7", parent_category_id: "Project_C"}, {name: "8", parent_category_id: "Project_D"},
    {name: "9", parent_category_id: "Project_E"}, {name: "10", parent_category_id: "Project_F"}])

class Product < ActiveRecord::Base
  attr_accessible :description, :name
end


class ProductColors < ActiveRecord::Base
  attr_accessible :color_id, :product_id
end

class ProductImages < ActiveRecord::Base
  attr_accessible :image, :product_id
end  

p "create size"

class PriceCarrency < ActiveRecord::Base
  attr_accessible :price
end
p "create price_carrency"
Price_carrency.create([{price: "USD"}, {price: "EUR"}, {price: "UAH"}, {price: "RUB"}])


