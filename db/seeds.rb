# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#---USERS------------------------------------------------------------
marcia = User.create(username: "Marcia", password: "admin")


#---PLANTS-----------------------------------------------------------
plant1 = Plant.create
(
    user_id: 1,
    name: 'Dragon Fruit',
    img: 'https://lh3.googleusercontent.com/_ixaiPnxRDZo/TcgzJgS46uI/AAAAAAAALBE/kAh5Kpu1v40/23.jpg'
)