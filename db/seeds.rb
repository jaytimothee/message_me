# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(username: 'tim', password: 'password')
User.create(username: 'dan', password: 'password')
User.create(username: 'nick', password: 'password')
User.create(username: 'mike', password: 'password')
User.create(username: 'allan', password: 'password')

Message.create(body: "Im good bro", user: User.last)
# Message.create(body: "Golf ?", user: '3')
# Message.create(body: "who is in town", user: '1')
# Message.create(body: "whats the spot to night", user: '1')
# Message.create(body: "whats up", user: '5')
# Message.create(body: "good morning", user: '2')
# Message.create(body: "lets go to brunch", user: '4')