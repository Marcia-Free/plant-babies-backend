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
plant1 = Plant.create(
    user_id: 1,
    name: 'Dragon Fruit',
    # img: 'https://lh3.googleusercontent.com/_ixaiPnxRDZo/TcgzJgS46uI/AAAAAAAALBE/kAh5Kpu1v40/23.jpg',
    light_level: 4,
    water_level: 2,
    description: 'The dragon fruit is an exotic type of cactus growing in South America, Mexico, Asia, 
    Australia, and some parts of the United States. Hylocereus is a genus of epiphytic cacti; you may 
    often have heard about them under the name of night-blooming cacti. Several Hylocereus species yield 
    large edible fruits, usually known on the market as pitahayas or dragon fruits.'
)
plant2 = Plant.create(
    user_id: 1,
    name: 'Aloe Vera',
    # img: '',
    light_level: 5,
    water_level: 1,
    description: 'The aloe vera plant is an easy, attractive succulent that makes for a great indoor 
    companion. Aloe vera plants are useful, too, as the juice from their leaves can be used to relieve pain 
    from scrapes and burns when applied topically.'
)
plant3 = Plant.create(
    user_id: 1,
    name: 'Christmas Cactus',
    # img: '',
    light_level: 3,
    water_level: 2,
    description: 'The Christmas cactus is a very popular houseplant—and for good reason! When they bloom, 
    they produce colorful, tubular flowers in pink or lilac colors. Their beautiful flowers, long bloom time, 
    and easy care requirements make them a wonderful plant.'
)