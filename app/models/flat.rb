class Flat < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :address, presence: true
  validates :price_per_night, numericality: { only_integer: true }
  validates :number_of_guests, inclusion: { in: 0..20}
end
