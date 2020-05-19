# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Category.reate()

o1 = Owner.create(username: "Bryn", email: "bryn01@gmail.com", password: "123")
o2 = Owner.create(username: "Jess", email: "Jess03@gmail.com", password: "sss")

c1 = Category.create(name: "Exercise")
c2 = Category.create(name: "Meeting")
c3 = Category.create(name: "Shoping")
c4 = Category.create(name: "Holiday")
c5 = Category.create(name: "Family")
c6 = Category.create(name: "Work")
 

a1 = Appointment.create(
    title: 'Gym Morning',
    start_date: "2020, 4, 18, 7, 30",
    end_date: "2020, 4, 18, 8, 30",
    note: "HIT Work out",
    location: "Pure Gym BoxPark",
    category: c1
)

a2 = Appointment.create(
    title: 'Gym Morning',
    start_date: "2020, 4, 19, 7, 30",
    end_date:" 2020, 4, 19, 8, 30",
    note: "HIT Work out",
    location: "Pure Gym BoxPark",
    category: c1
)

a3 = Appointment.create(
    title: 'Shoping',
    start_date: "2020, 4, 19, 11, 30",
    end_date: "2020, 4, 19, 12, 00",
    note: "Lunch",
    location: "London",
    category: c3
)


a4 = Appointment.create(
    title: 'Shoping',
    start_date: "2020, 4, 25, 11, 30", 
    end_date: "2020, 4, 25, 12, 00", 
    note: "Lunch", 
    location: "London", 
    category: c3
    )
# Appointment id: nil, owner_id: nil, location: nil, title: nil, note: nil, category_id: nil, created_at: nil, updated_at: nil, start_date: nil, end_date: nil>

i1 = Invite.create(
owner_id: o1.id,
appointment: a1
)

i2 = Invite.create(
owner_id: o1.id,
appointment: a2
)

i3 = Invite.create(
owner_id: o1.id,
appointment: a3
)

i4 = Invite.create(
owner_id: o1.id,
appointment: a4
)