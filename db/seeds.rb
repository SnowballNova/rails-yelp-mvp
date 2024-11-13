puts 'Creating restaurants'
Restaurant.create(name: "SuperBao",
                  address: 'Strasbourg Saint Denis',
                  category: 'japanese',
                  phone_number: '0123456789');

Restaurant.create(name: "Pino",
                  address: 'Réaumur',
                  category: 'italien',
                  phone_number: '0177896789');

Restaurant.create(name: "Matsuri",
                  address: 'Bourse',
                  category: 'japanese',
                  phone_number: '0199756789');

Restaurant.create(name: "Trois fois plus de piment",
                  address: 'Bonne nouvelle',
                  category: 'chinese',
                  phone_number: '0144756789');

Restaurant.create(name: "Barbac",
                  address: 'Sentier',
                  category: 'french',
                  phone_number: '0111756789');

puts "'#{Restaurant.count}' restaurant created"
