# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# comment out once created
dora = User.create(username: "Dora")
waldo = User.create(username: "Waldo")
maria = User.create(username: "Maria")

dora = User.find_by(username: "Dora")
waldo = User.find_by(username: "Waldo")
maria = User.find_by(username: "Maria")

dora.update(email: "fake@email.com")
waldo.update(email: "morefake@email.com")
maria.update(email: "noemail@here.com")

# comment out once created
doraInfo = Bio.create(first_name: "Dora", last_name: "Explora", citizenship: "Mexican", place_of_birth: "Puerto Vallarta, Mexico")
waldoInfo = Bio.create(first_name: "Waldo", last_name: "Where", citizenship: "Swedish", place_of_birth: "Oslo, Sweden")
mariaInfo = Bio.create(first_name: "Maria", last_name: "Mariana", citizenship: "Filipina", place_of_birth: "Manila, Philippines")


doraInfo = Bio.find_by(first_name: "Dora")
waldoInfo = Bio.find_by(first_name: "Waldo")
mariaInfo = Bio.find_by(first_name: "Maria")

# comment out once pushed 
dora.bios.push(doraInfo)
waldo.bios.push(waldoInfo)
maria.bios.push(mariaInfo)

