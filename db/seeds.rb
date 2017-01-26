require './app/models/horse.rb'
require './app/models/jockey.rb'
require './app/models/breed.rb'

Horse.create!(name: "Penelope", age: 29, total_winnings: 34000, jockey_id: 1, breed_id: 1)
Horse.create!(name: "Penelope", age: 39, total_winnings: 500, jockey_id: 2, breed_id: 6)
Horse.create!(name: "Paulo", age: 45, total_winnings: 45000, jockey_id: 3, breed_id: 4)
Horse.create!(name: "Pepe", age: 39, total_winnings: 1000000, jockey_id: 4, breed_id: 7)
Horse.create!(name: "Pete", age: 55, total_winnings: 4000, jockey_id: 5, breed_id: 6)
Horse.create!(name: "Paige", age: 20, total_winnings: 78000, jockey_id: 6, breed_id: 5)
Horse.create!(name: "Peyton", age: 95, total_winnings: 898344,jockey_id: 1, breed_id: 4)
Horse.create!(name: "Patricia", age: 49, total_winnings: 78000,jockey_id: 3, breed_id: 3)
Horse.create!(name: "Patricia", age: 49, total_winnings: 8978000,jockey_id: 5, breed_id: 2)
Horse.create!(name: "Picasso", age: 15, total_winnings: 78000,jockey_id: 4, breed_id: 1)

james = Jockey.create(name: "James Cameron")
colin = Jockey.create(name: "Colin Trevorrow")
joss = Jockey.create(name: "Joss Whedon")
christopher = Jockey.create(name: "Christopher Nolan")
george = Jockey.create(name: "George Lucas")
lee = Jockey.create(name: "Lee Unkrich")

bal = Breed.create(name: "Baluchi")
dul = Breed.create(name: "Dülmen")
czech = Breed.create(name: "Czechoslovakian Small Riding Pony")
danube = Breed.create(name: "Danube Delta")
aeg = Breed.create(name: "Aegidienberger")
gron = Breed.create(name: "Groningen")
choc = Breed.create(name: "Choctaw")
