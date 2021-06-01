# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Service.create(title: "Plumbing", contractor: "Bob", company: "Bob's Plumbing", description: "Bob did some plumbing", date: Date.today.to_s(:long))
Service.create(title: "Air Conditioner", contractor: "Gary", company: "Gary's Heating and Air", description: "Gary serviced the A/C", date: Date.today.to_s(:long))
Service.create(title: "Painting", contractor: "Susan", company: "Susan's House Painting", description: "Susan painted the bedrooms", date: Date.today.to_s(:long))
Service.create(title: "Deck Maintenance", contractor: "Pat", company: "Pat's Woodworking", description: "Pat resurfaced the deck", date: Date.today.to_s(:long))