# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Restaurant.create(name: "Le chinois", address: "9 rue Marcel Sembat", category: "chinese")
Restaurant.create(name: "Mamamia", address: "5 avenue Paul Vaillant", category: "italian")
Restaurant.create(name: "Chez Albert", address: "2 chemin vert", category: "french")
Restaurant.create(name: "Pizza Dino", address: "1 place du marché", category: "italian")
Restaurant.create(name: "Sushi Chateau", address: "10 rue de Paris", category: "japanese")
