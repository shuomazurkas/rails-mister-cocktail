# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Dose.destroy_all

Cocktail.create(name: "Bramble")
Cocktail.create(name: "Bucks Fizz")


Ingredient.destroy_all
Ingredient.create(name: "gin")
Ingredient.create(name: "vermouth")
Ingredient.create(name: "orange")
Ingredient.create(name: "pineapple")
Ingredient.create(name: "coconut")
Ingredient.create(name: "lemon")
Ingredient.create(name: "syrup")
Ingredient.create(name: "rum")
Ingredient.create(name: "whiskey")
Ingredient.create(name: "tequila")
Ingredient.create(name: "soda")
Ingredient.create(name: "mint")
Ingredient.create(name: "absinthe")
Ingredient.create(name: "brandy")
Ingredient.create(name: "honey")
Ingredient.create(name: "cachaca")
Ingredient.create(name: "sprite")
Ingredient.create(name: "ice")

