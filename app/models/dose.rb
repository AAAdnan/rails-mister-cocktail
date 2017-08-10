class Dose < ApplicationRecord
  belongs_to :cocktail
  belongs_to :ingredient
  validates :ingredient, uniqueness: { scope: :cocktail }
  validates :ingredient_id, presence: true
  validates :cocktail_id, presence: true
  validates :description, presence: true
end
