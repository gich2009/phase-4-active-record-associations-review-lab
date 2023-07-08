# db/seeds.rb

# Create Taxis
taxi1 = Taxi.create(number: 'TX001')
taxi2 = Taxi.create(number: 'TX002')

# Create Passengers
passenger1 = Passenger.create(name: 'John Doe')
passenger2 = Passenger.create(name: 'Jane Smith')

# Create Rides
Ride.create(date: '2023-07-07', fare: 20.5, taxi: taxi1, passenger: passenger1)
Ride.create(date: '2023-07-08', fare: 15.0, taxi: taxi1, passenger: passenger2)
Ride.create(date: '2023-07-09', fare: 25.0, taxi: taxi2, passenger: passenger1)
