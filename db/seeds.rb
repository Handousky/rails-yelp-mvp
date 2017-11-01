puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "597-102-9654",
    category:     "chinese"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: "597-102-9244",
    category:     "italian"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "597-102-9609",
    category:     "japanese"
  },
  {
    name:         "Moules Frites",
    address:      "route de bruges 93000 Bruxelles",
    phone_number: "597-102-2039",
    category:     "belgian"
  },
  {
    name:         "Super patate",
    address:      "avenue de la frite 92120 Courbevoie",
    phone_number: "938-834-4059",
    category:     "french"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
