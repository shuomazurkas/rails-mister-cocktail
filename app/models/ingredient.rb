class Ingredient < ApplicationRecord
  has_many :doses
  # has_many :cocktails, through: :doses
  INGREDIENTS = %w(gin vermouth orange pineapple coconut lemon syrup rum whiskey tequila soda mint absinthe brandy honey cachaca sprite ice)

  validates :name, presence: true, inclusion: { in: INGREDIENTS }
end
