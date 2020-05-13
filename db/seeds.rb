# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#Tool
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Tool.destroy_all

Tool.create(tool_name: "Hammer", brand: "Bosch", vendor_name: "Bosch", daily_rate: "100",available: "yes", category: "Garden")
Tool.create(tool_name: "Bohrer", brand: "Siemens", vendor_name: "Siemens", daily_rate: "200",available: "no", category: "Cleaning")
Tool.create(tool_name: "Cleaner", brand: "BSH", vendor_name: "BSH", daily_rate: "300",available: "yes", category: "Car")
Tool.create(tool_name: "Cutter", brand: "Aldi", vendor_name: "Aldi", daily_rate: "300",available: "no", category: "Building")
Tool.create(tool_name: "Painter", brand: "Corona", vendor_name: "Corona", daily_rate: "100",available: "yes", category: "Building")




