Ingredient.destroy_all

ingredients = ["peach schnapps", "cranberry juice", "lemon", "ice", "mint leaves", "vodka", "sugar", "rum", "gin", "tonic", "coke", "orange juice"]

ingredients.each do |i|
  Ingredient.create(name: i)
end
