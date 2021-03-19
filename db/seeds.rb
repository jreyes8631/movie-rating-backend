# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

new_user = User.create(email:"test@test.com", password:"password1")

user = User.first

@movie1 = user.movies.find_or_create_by(title: 'Godzilla', genre: 'Action', description: 'Monster movie', classification: 'PG-13', duration: '123 min', release_date: '2014', director: 'Gareth Edwards')
@movie2 = user.movies.find_or_create_by(title: 'Godzilla 2', genre: 'Action', description: 'Monster movie', classification: 'PG-13', duration: '123 min', release_date: 7/12/215, director: 'Gareth Edwards')

