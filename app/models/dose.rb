class Dose < ApplicationRecord
  belongs_to :cocktail
  belongs_to :ingredient
  validates :description, presence: true
  validates :cocktail, uniqueness: { scope: :ingredient }

  # validates_uniqueness_of :cocktail, :scope => [:ingredient]
end
