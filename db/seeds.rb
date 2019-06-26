# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

Restaurant.create(name: 'Ilanda Pizzeria', address: "I sköre", phone_number: 15647,
category: "Pizza" )

Restaurant.create(name: 'Norrstrand Pizzeria', address: "I Nörrstrand", phone_number: 156356,
category: "Pizza" )

Restaurant.create(name: 'Spicy Hot', address: "Stora Torget", phone_number: 15642,
category: "Asian" )

Restaurant.create(name: 'Downtown', address: "Herrhagen", phone_number: 25646,
category: "Pizza" )
