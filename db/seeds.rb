# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Country.create([
    { name: 'India', population: 123456 },
    { name: 'USA', population: 12345 },
    { name: 'AUS', population: 454545 },
    { name: 'GER', population: 456456 }
])


Product.create({name: 'mobile', price: 120.123 })
Product.create({name: 'computer', price: 500.123 })
Product.create({name: 'tablet', price: 50.123 })
Product.create({name: 'camara', price: 450.123 })
Product.create({name: 'laptop', price: 110.123 })