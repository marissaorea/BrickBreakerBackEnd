# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Player.destroy_all
Level.destroy_all

puts "creating players"
Player.create(name: "Marissa", score: 22)
Player.create(name: "Mike", score: 20)
puts "done creating players"

puts "creating players"
Level.create(player_id: 1, difficulty: 1)
Level.create(player_id: 2, difficulty: 2)
puts "done creating players"
