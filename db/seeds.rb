# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "1-Cleaning database"

Restaurant.destroy_all

puts "2-Creating new restaurants"

Restaurant.create(name: "Lolo", address: "150 rue Sainte Catherine, Bordeaux ", phone_number: 636336336, category: "chinese")
Restaurant.create(name: "Pepe", address: "Avinguda Gauidi 15, Barcelona", phone_number: 65587933, category: "italian")
Restaurant.create(name: "Josele", address: "Seber Altube 2, Bilbao", phone_number: 612136541, category: "japanese")
Restaurant.create(name: "Patxi", address: "Pelotas 3, Madrid", phone_number: 699688644, category: "french")
Restaurant.create(name: "Casa Juan", address: "Avenida Estupenda 12, Teruel", phone_number: 615423879, category: "belgian")

puts "3-All restaurants created"