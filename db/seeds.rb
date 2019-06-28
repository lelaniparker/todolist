# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Create To Do List Item
# Delete all existing items
Item.destroy_all

# Create new items to do
Item.create(details: "Need to learn Rails")
Item.create(details: "Need to learn Maths")
Item.create(details: "Need to pass my Rails Assessment")
Item.create(details: "Need to pass my Maths Test")

Item.destroy_all

# Create new items to do
Item.create(details: "Need to learn Rails")
Item.create(details: "Need to learn Maths")
Item.create(details: "Need to pass my Rails Assessment")
Item.create(details: "Need to pass my Maths Test")

Item.destroy_all