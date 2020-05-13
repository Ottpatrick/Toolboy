# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#Tool
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Tool.destroy_all

Tool.create(tool_name: "Hammer", brand: "Bosch", vendor_name: "Bosch", daily_rate: "100",available: true, category: "Garden", street: "Kaiser-Wilhelm Strasse 3", city: "Starnberg", zipcode: "82319", description: "dummy text for test only, dummy text for test, someone will provide it")
Tool.create(tool_name: "Bohrer", brand: "Siemens", vendor_name: "Siemens", daily_rate: "150",available: true, category: "Cleaning", street: "Maistraße 1", city: "München", zipcode: "80337", description: "dummy text for test only, dummy text for test, someone will provide it")
Tool.create(tool_name: "Cleaner", brand: "BSH", vendor_name: "BSH", daily_rate: "100",available: false, category: "Car", street: "Sonnenstrasse 29", city: "München", zipcode: "80331", description: "dummy text for test only, dummy text for test, someone will provide it")
Tool.create(tool_name: "Cutter", brand: "Aldi", vendor_name: "Aldi", daily_rate: "50",available: false, category: "Building", street: "Römerstraße 2", city: "Gilchig", zipcode: "82205", description: "dummy text for test only, dummy text for test, someone will provide it")
Tool.create(tool_name: "Painter", brand: "Corona", vendor_name: "Corona", daily_rate: "700",available: false, category: "Building", street: "Leopoldstraße 90", city: "München", zipcode: "80802", description: "dummy text for test only, dummy text for test, someone will provide it")
Tool.create(tool_name: "Painter", brand: "Corona", vendor_name: "Corona", daily_rate: "80",available: true, category: "Wood", street: "Bahnhofstraße", city: "Gauting", zipcode: "82131", description: "dummy text for test only, dummy text for test, someone will provide it")
Tool.create(tool_name: "Hammer", brand: "Bosch", vendor_name: "Bosch", daily_rate: "1000",available: false, category: "Garden", street: "Hauptstr. 23", city: "Dorfen", zipcode: "84405", description: "dummy text for test only, dummy text for test, someone will provide it")
Tool.create(tool_name: "Bohrer", brand: "Siemens", vendor_name: "Siemens", daily_rate: "20",available: true, category: "Cleaning", street: "Leopoldstraße 1", city: "München", zipcode: "80802", description: "dummy text for test only, dummy text for test, someone will provide it")
Tool.create(tool_name: "Cleaner", brand: "BSH", vendor_name: "BSH", daily_rate: "300",available: false, category: "Car", street: "Landshuter Allee 24", city: "München", zipcode: "80637", description: "dummy text for test only, dummy text for test, someone will provide it")
Tool.create(tool_name: "Painter", brand: "Corona", vendor_name: "Corona", daily_rate: "120",available: true, category: "Building", street: "Pasinger Bahnhofspl. 1", city: "Pasing", zipcode: "81241", description: "dummy text for test only, dummy text for test, someone will provide it")


