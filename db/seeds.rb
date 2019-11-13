
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Melt',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '+33 1 76 46 26 34',
    category:     'french'
  },
  {
    name:         'Les delices de Pekin',
    address:      '124 rue Saint Maur',
    phone_number: '+33 3 34 57 68 10',
    category:     'chinese'
  },
  {
    name:         'Sushi Soba',
    address:      '98 rue legendre',
    phone_number: '+33 9 67 46 33 22',
    category:     'japanese'
  },
  {
    name:         'Lucky Luciano',
    address:      '30 rue des Dames',
    phone_number: '+33 5 77 88 99 31',
    category:     'italian'
  },
  {
    name:         'Dédé la frite',
    address:      '2 place de la Bourse',
    phone_number: '+33 7 63 55 11 20',
    category:     'belgian'
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
