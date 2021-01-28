# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

5.times { |num| Category.create(name: "Category #{num}") }

puts "5 Categories Created.."

20.times { |num| Product.create(name: "Product #{num}", price: "#{rand(11..999)}.#{rand(10..99)}", category_id: rand(1..5)) }

puts "20 Products Created..."