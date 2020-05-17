# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Category.reate()

Owner.create(username: "Bryn", email: "bryn01@gmail.com", password: "123")
Owner.create(username: "Jess", email: "Jess03@gmail.com", password: "sss")

Category.create(name: "Exercise")
Category.create(name: "Meeting")
Category.create(name: "Shoping")
Category.create(name: "Holiday")
Category.create(name: "Family")
Category.create(name: "Work")
 