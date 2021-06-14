# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Character.create([
                   { name: 'Neo', description: 'a cybercriminal and computer programmer' },
                   { name: 'Morpheus', description: 'a truly inspirational leader and influential teacher to many people' },
                   { name: 'Trinity', description: 'a computer programmer and a hacker who has escaped from the Matrix' },
                   { name: 'Agent Smith', description: 'began as an Agent, an AI program in the Matrix programmed to keep order within the system by terminating human simulacra which would bring instability to the simulated reality' }
                 ])
