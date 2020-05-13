# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Tool.create!(category: "Saws", brand: "bosch", description: "bla blaa",
  vendor_name: "tool dealer", street: "highway", city: "munich", zipcode: "80636",
  available: true, daily_rate: 50)
