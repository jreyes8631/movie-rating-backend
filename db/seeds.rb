# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

new_user = User.create(email:"test@test.com", password:"password1")

user = User.first

movie1 = user.movies.find_or_create_by(title: 'Godzilla vs. Kong', genre: 'Action, Sci-Fi, Thriller', description: 'The epic next chapter in the cinematic Monsterverse pits two of the greatest icons in motion picture history against one another - the fearsome Godzilla and the mighty Kong - with humanity caught in the balance.', classification: 'PG-13', duration: '123 min', release_date: '31 March 2021', director: 'Adam Wingard')
movie2 = user.movies.find_or_create_by(title: 'Wonder Woman 1984', genre: 'Action, Adventure, Fantasy', description: 'Diana must contend with a work colleague and businessman, whose desire for extreme wealth sends the world down a path of destruction, after an ancient artifact that grants wishes goes missing.', classification: 'PG-13', duration: '2h 31min', release_date:' 25 December 2020', director: 'Patty Jenkins')
movie3 = user.movies.find_or_create_by(title: 'Outside the Wire', genre: 'Action, Adventure, Fantasy', description: 'In the near future, a drone pilot sent into a war zone finds himself paired with a top-secret android officer on a mission to stop a nuclear attack.', classification: 'R', duration: '1h 54min', release_date:'15 January 2021', director: 'Patty Jenkins')
