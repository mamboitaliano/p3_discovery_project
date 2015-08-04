# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Appliance.create(name: "Countertop Dishwasher", brand: "Danby", 		subtype: "portable", 	description: "The leading quiet, efficient and effective countertop dishwasher", 	price: "$209.99", efficiency: "10")
Appliance.create(name: "Countertop Dishwasher", brand: "Whirlpool", 	subtype: "portable", 	description: "Stylish, sleek, and efficient countertop dishwasher", 				price: "$259.99", efficiency: "9")
Appliance.create(name: "Dishwasher", 			brand: "Philips", 		subtype: "stationary", 	description: "Good clean and quiet dishwasher", 									price: "$499.99", efficiency: "8")
Appliance.create(name: "H38 Toaster", 			brand: "Honeywell", 	subtype: "n/a", 		description: "The leading toaster brand", 											price: "$59.99", efficiency: "7")