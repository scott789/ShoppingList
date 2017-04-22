# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

List.create(name: "Grocery")

Item.create(name: "soda", list_id: 2, position: 1)
Item.create(name: "eggs", list_id: 2, position: 2)
Item.create(name: "cheese", list_id: 2, position: 3)
