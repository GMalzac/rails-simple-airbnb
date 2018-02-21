flat = Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
flat.save!

flat = Flat.create!(
  name: 'Brigh & Nice small Flat Paris',
  address: '12 rue Brochant 75017 Paris',
  description: 'Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 50,
  number_of_guests: 2
)
flat.save!

flat = Flat.create!(
  name: 'Big Duplex Amsterdam',
  address: 'Random Stradt Amsterdam',
  description: 'Large kitchen and a beautiful conservatory',
  price_per_night: 100,
  number_of_guests: 4
)
flat.save!

flat = Flat.create!(
  name: 'Great for party flat Barcelona',
  address: '12 las Ramblas Barcelna',
  description: 'Great flat fort parties, bring your friends ! 4 double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 200,
  number_of_guests: 8
)
flat.save!
