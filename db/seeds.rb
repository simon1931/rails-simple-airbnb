# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database"
Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
puts "Flat created"

Flat.create!(
  name: 'Dark & Tiny Cave Miraflores',
  address: '25 B Backer Street London',
  description: 'A hatefull winter feel for this tiny cave. One simple room, closed living area, small kitchen and a ugly conservatory',
  price_per_night: 5,
  number_of_guests: 1
)
puts "Flat created"

Flat.create!(
  name: 'Beautiful Shadowy Flat Nantes',
  address: '6 Rue de la Juiverie Nantes',
  description: 'A tiny appartment with two double rooms. Only one bathroom and two windows.',
  price_per_night: 60,
  number_of_guests: 2
)
puts "Flat created"

Flat.create!(
  name: 'Flat in center town with balcony and view Toulouse',
  address: '16 Rue de Perigord Toulouse',
  description: 'A lovely spacious appartment with a balcoony, can accomodate up to 10 guests.',
  price_per_night: 200,
  number_of_guests: 10
)
puts "Flat created"
