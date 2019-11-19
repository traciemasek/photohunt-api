# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Score.destroy_all
Score.create!([
#   {
#   username: "fartyparty69", 
#   userscore: 69000
# },
{
  username: "yourMom", 
  userscore: 1000
},
# {
#   username: "666", 
#   userscore: 666
# },
# {
#   username: "ruby", 
#   userscore: 52000
# },
# {
#   username: "karen", 
#   userscore: 900
# }
  
])


 
p "Created #{Score.count} scores"
