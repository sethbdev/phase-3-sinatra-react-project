puts "🌱 Seeding spices..."

Therapist.destroy_all
Client.destroy_all
Appointment.destroy_all

t1 = Therapist.create(first_name: "Sarah", last_name: "Smith", licensure: "LPC", years_of_experience: 5)
t2 = Therapist.create(first_name: "Rick", last_name: "McNab", licensure: "LCSW", years_of_experience: 3)
t3 = Therapist.create(first_name: "John", last_name: "Sanchez", licensure: "PHD", years_of_experience: 10)
t4 = Therapist.create(first_name: "Rachel", last_name: "Green", licensure: "LPC", years_of_experience: 6)
t5 = Therapist.create(first_name: "Ryan", last_name: "Reynolds", licensure: "LMFT", years_of_experience: 4)
t6 = Therapist.create(first_name: "Ashley", last_name: "Brown", licensure: "LPC", years_of_experience: 5)

c1 = Client.create(first_name: "James", last_name: "Liu")
c2 = Client.create(first_name: "Kim", last_name: "Rodrig")
c3 = Client.create(first_name: "Zach", last_name: "Youngdale")
c4 = Client.create(first_name: "Sam", last_name: "Avery")
c5 = Client.create(first_name: "Seth", last_name: "Brendle")
c6 = Client.create(first_name: "Tyler", last_name: "Hall")
c7 = Client.create(first_name: "Brianna", last_name: "Brewster")
c8 = Client.create(first_name: "Gehrig", last_name: "Barnes")
c9 = Client.create(first_name: "Chloe", last_name: "Scheffler")
c10 = Client.create(first_name: "Daniel", last_name: "Boley")
c11 = Client.create(first_name: "Emily", last_name: "Fernschild")
c12 = Client.create(first_name: "Lucy", last_name: "Tittle")
c13 = Client.create(first_name: "Nico", last_name: "Garbaccio")
c14 = Client.create(first_name: "Paul", last_name: "Yang")
c15 = Client.create(first_name: "Peter", last_name: "Kenz")
c16 = Client.create(first_name: "Tristen", last_name: "Hammon")
c17 = Client.create(first_name: "Gian Carlo", last_name: "De Castro")


a1 = Appointment.create(date: "2022-10-24", time: "09:00", therapist_id: t1.id, client_id: c1.id )
a2 = Appointment.create(date: "2022-10-24", time: "10:00", therapist_id: t2.id, client_id: c2.id )
a3 = Appointment.create(date: "2022-10-24", time: "11:00", therapist_id: t3.id, client_id: c3.id )
a4 = Appointment.create(date: "2022-10-24", time: "12:00", therapist_id: t4.id, client_id: c4.id )
a5 = Appointment.create(date: "2022-10-24", time: "13:00", therapist_id: t5.id, client_id: c5.id )
a6 = Appointment.create(date: "2022-10-24", time: "14:00", therapist_id: t6.id, client_id: c6.id )
a7 = Appointment.create(date: "2022-10-24", time: "15:00", therapist_id: t1.id, client_id: c7.id )
a8 = Appointment.create(date: "2022-10-25", time: "16:00", therapist_id: t3.id, client_id: c8.id )
a9 = Appointment.create(date: "2022-10-25", time: "08:00", therapist_id: t2.id, client_id: c9.id )
a10 = Appointment.create(date: "2022-10-25", time: "07:00", therapist_id: t5.id, client_id: c10.id )
a11 = Appointment.create(date: "2022-10-25", time: "09:00", therapist_id: t6.id, client_id: c11.id )
a12 = Appointment.create(date: "2022-10-25", time: "09:00", therapist_id: t3.id, client_id: c12.id )
a13 = Appointment.create(date: "2022-10-25", time: "09:00", therapist_id: t2.id, client_id: c13.id )
a14 = Appointment.create(date: "2022-10-25", time: "09:00", therapist_id: t1.id, client_id: c14.id )
a15 = Appointment.create(date: "2022-10-25", time: "09:00", therapist_id: t4.id, client_id: c15.id )
a16 = Appointment.create(date: "2022-10-25", time: "09:00", therapist_id: t2.id, client_id: c16.id )
a17 = Appointment.create(date: "2022-10-25", time: "09:00", therapist_id: t6.id, client_id: c17.id )


puts "✅ Done seeding!"
