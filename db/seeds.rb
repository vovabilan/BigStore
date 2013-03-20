# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

p "create roles"
Role.create([{role: "admin"}, {role: "partner"}, {role: "viewer"}, {role: "user"}])

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