# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


8.times do |n|
     a = Contestant.new
    a.name =  Faker::Name.name
    a.club =  Faker::Team.club
    a.city =  Faker::Address.city
    a.style = Faker::Team.style
    a.competitions = Faker::Team.competitions

    a.save
end