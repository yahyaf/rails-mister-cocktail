# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

lemon = Ingredient.create(name: "lemon")
ice = Ingredient.create(name: "ice")
mint = Ingredient.create(name: "mint leaves")
sugar = Ingredient.create(name: "sugar can")

cocktail1 = Cocktail.create(name: "Mojito")
cocktail2 = Cocktail.create(name: "Cuba Libre")
# cocktail3 = Cocktail.create(name: "Piña colada")

Dose.create!(description: '6cl of rhum', cocktail: cocktail1, ingredient: lemon)
Dose.create!(description: '2 spoon', cocktail: cocktail1, ingredient: sugar)
Dose.create!(description: 'mint', cocktail: cocktail1, ingredient: mint)

Dose.create!(description: '6cl of rhum', cocktail: cocktail2, ingredient: lemon)
Dose.create!(description: 'ice', cocktail: cocktail2, ingredient: ice)
Dose.create!(description: '2 spoon of sugar', cocktail: cocktail2, ingredient: sugar)
