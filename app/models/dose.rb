class Dose < ApplicationRecord
  validates :description, presence: true, inclusion: { in: [cocktail, ingredient] }
  belongs_to :ingredient, presence: true
  belongs_to :cocktail, presence: true, dependent: :destroy
end
