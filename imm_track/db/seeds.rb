# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# tiara = User.create(username: "Tiara")
# lisa = User.create(username: "Lisa")

tiara = User.find_by(id: 1)
lisa = User.find_by(id: 2)

