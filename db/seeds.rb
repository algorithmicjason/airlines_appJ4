# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


airline = Airline.create(name: "United Airlines")
review = Review.create(title:"good experience", description:"food was good, flight was smooth", rate:5, airline_id:airline.id )
review1 = Review.create(title:"good bad", description:"food was bad, flight was rough", rate:1, airline_id:airline.id )