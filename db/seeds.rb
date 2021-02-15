# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating Flats'
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Beautiful Studio',
  address: 'Maarif, Casablanca',
  description: 'fully furnished, beautiful, sunny spacious studio for a great vacation',
  price_per_night: 50,
  number_of_guests: 2
)
Flat.create!(
  name: 'Space Station',
  address: 'Planet Mars',
  description: 'Empty and lonely room, with a beautiful view of the sky',
  price_per_night: 1000,
  number_of_guests: 1
)
Flat.create!(
  name: 'Hut in the forest',
  address: 'Amazon rainforest',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 50,
  number_of_guests: 2
)

puts 'seed finished'
