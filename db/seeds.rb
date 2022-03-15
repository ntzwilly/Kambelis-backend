# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

greet = ['Hello Kambelis', 'Hi Kambelis!', 'What\'s going on Kambelis!', 'What\'s up Kambelis!', 'How do you do Kambelis!']

  5.times do |i|
    Greeting.create message: greet[i]
  end 