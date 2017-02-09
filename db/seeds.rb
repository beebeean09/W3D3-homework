# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

house = House.create([{ name: 'Anaheim' }, { name: 'SF' }])
people = People.create([{name: 'Vivian', house_id: 1 }, {name: 'Lynn', house_id: 2}])
