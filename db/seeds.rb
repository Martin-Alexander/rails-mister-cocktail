Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
mint = Ingredient.create(name: "mint leaves")

Cocktail.create(name: "marghritia")
Cocktail.create(name: "cosmo")


mojito = Cocktail.create(name: "mojito")

# Dose.create(
#   description: "pummel at bottom of glass",
#   ingredient_id: mint.id,
#   cocktail_id: mojito.id  
# )

new_dose = Dose.new(description: "pummel at bottom of glass")
new_dose.ingredient = mint
new_dose.cocktail = mojito
new_dose.save