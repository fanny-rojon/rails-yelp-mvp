# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Creating seeds"


restaurant_1 = Restaurant.new(name: "Mariana", address: "Madrid", phone_number: "692837975", category:"Italian")
restaurant_1.save

restaurant_2 = Restaurant.new(name: "Lobsterie", address: "Madrid", phone_number: "692837974", category:"French")
restaurant_2.save

restaurant_3 = Restaurant.new(name: "Sushi Samba", address: "Madrid", phone_number: "692837973", category:"Japanese")
restaurant_3.save

restaurant_4 = Restaurant.new(name: "Crepe & Waffle", address: "Madrid", phone_number: "692837976", category:"Belgian")
restaurant_4.save

restaurant_5 = Restaurant.new(name: "Sumo", address: "Madrid", phone_number: "692837977", category:"Chinese")
restaurant_5.save

puts "Seeds created"
