# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Chez Justine',
    address:      '35 rue Oberkampf',
    phone_number: '01 02 03 04 05',
    category:      'italian'
  },
  {
    name:         'Surpriz',
    address:      '38 rue Oberkampf',
    phone_number: '01 02 03 04 05',
    category:      'french'
  },
    {
    name:         'Sushi Paradise',
    address:      '8 rue Oberkampf',
    phone_number: '01 02 03 04 06',
    category:      'japanese'
  },
    {
    name:         'Beer Project',
    address:      '80 rue Oberkampf',
    phone_number: '01 02 03 04 09',
    category:      'belgian'
  },
    {
    name:         'Beijin delicious',
    address:      '7 rue Oberkampf',
    phone_number: '01 02 03 04 10',
    category:      'chinese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
