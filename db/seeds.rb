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

c1 = Category.create(text: "Exercise")
c2 = Category.create(text: "Meeting")
c3 = Category.create(text: "Shopping")
c4 = Category.create(text: "Holiday")
c5 = Category.create(text: "Family")
c6 = Category.create(text: "Work")
 

a1 = Appointment.create(
    title: 'Gym Morning',
    startDate: "Mon May 18 2020 06:48:00 GMT+0100",
    endDate: "Mon May 18 2020 06:48:00 GMT+0100",
    note: "HIT Work out",
    location: "Pure Gym BoxPark",
    category: c1
)

a2 = Appointment.create(
    title: 'Gym Morning',
    startDate: "Tue May 19 2020 06:30:00 GMT+0100",
    endDate: "Tue May 19 2020 07:30:00 GMT+0100",
    note: "HIT Work out",
    location: "Pure Gym BoxPark",
    category: c1
)

a3 = Appointment.create(
    title: 'Shoping',
    startDate: "Tue May 19 2020 06:30:00 GMT+0100",
    endDate: "Tue May 19 2020 07:30:00 GMT+0100",
    note: "Lunch",
    location: "London",
    category: c3
)


a4 = Appointment.create(
    title: 'Shoping',
    startDate: "Fri May 22 2020 16:30:00 GMT+0100",
    endDate: "Fri May 22 2020 18:30:00 GMT+0100",
    note: "Lunch", 
    location: "London", 
    category: c5
    )

    
a5 = Appointment.create(
    title: 'Bro Birthday',
    startDate: "Sat May 23 2020 08:30:00 GMT+0100",
    endDate: "Sat May 23 2020 08:30:00 GMT+0100",
    note: "bday", 
    location: "London", 
    category: c3
    )

a6 = Appointment.create(
    title: 'meeting standup',
    startDate: "Mon May 25 2020 06:30:00 GMT+0100",
    endDate: "Mon May 25 2020 07:30:00 GMT+0100",
    note: "meeting bob", 
    location: "office", 
    category: c6
)

a6 = Appointment.create(
    title: 'meeting standup',
    startDate: "Fri May 22 2020 10:30:00 GMT+0100",
    endDate: "Fri May 22 2020 11:30:00 GMT+0100",
    note: "meeting bob", 
    location: "office", 
    category: c2
)

a7 = Appointment.create(
    title: 'plan proposal',
    startDate: "Fri May 22 2020 06:30:00 GMT+0100",
    endDate: "Fri May 22 2020 07:30:00 GMT+0100",
    note: "meeting mary", 
    location: "office", 
    category: c6
)







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

i5 = Invite.create(
owner_id: o1.id,
appointment: a5
)

i6 = Invite.create(
owner_id: o1.id,
appointment: a6
) 

i7 = Invite.create(
owner_id: o1.id,
appointment: a7
) 