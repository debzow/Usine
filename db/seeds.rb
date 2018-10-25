# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

#create 5 assemblies in the table assembly
5.times do
  Assembly.create!(name: Faker::Hobbit.character)
end

#create 20 parts in the table part
20.times do
  Part.create!(part_number: Faker::Simpsons.character)
end

#create 40 join between assemblies and parts
40.times do
  Assembly.find(rand(1..Assembly.all.count)) << Part.find(rand(1..Part.all.count))
end
