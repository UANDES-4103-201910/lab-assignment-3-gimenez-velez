# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u1=User.create(Name: "Nicolas", LastName: "Gonzalez", Email: "nf@gmail.com", Phone: 984532108, Password: "ng", Address: "El Rodeo 1298")

u2=User.create(Name: "Mario", LastName: "Fernandez", Email: "mf@gmail.com", Phone: 979478238, Password: "mf", Address: "El Arrayan 123")

u3=User.create(Name: "Andres", LastName: "Ibarra", Email: "ai@gmail.com", Phone: 989049862, Password: "ai", Address: "El Cerro 1398")

u4=User.create(Name: "Bernardo", LastName: "Quintana", Email: "bq@gmail.com", Phone: 979837418, Password: "bq", Address: "Av Apoquindo 6489")

u5=User.create(Name: "Raimundo", LastName: "Lopez", Email: "rl@gmail.com", Phone: 998736420, Password: "rl", Address: "Av San Carlos 2830")


ev1=EventVenue.create(Name: "Estadio Nacional", Address: "Av Grecia 2390" , Capacity: 45000)

ev2=EventVenue.create(Name: "Estadio Monumental", Address: "Av Pedrero 3876" , Capacity: 40000)


e1=Event.create(Name: "Iron Maiden", Description: "Concierto de su nuevo album", StartDate: "2019-08-10", event_venue: ev1)

e2=Event.create(Name: "Colo Colo vs. Rangers", Description: "Partido de semifinales de Copa Chile", StartDate: "2019-08-08", event_venue: ev2)

e3=Event.create(Name: "Chile vs. Colombia", Description: "Eliminatorias Qatar 2022", StartDate: "2019-05-10", event_venue: ev1)


t1=Ticket.create(event: e1, Price: 80000 , Category: "Cancha Vip")

t2=Ticket.create(event: e1, Price: 40000 , Category: "Cancha")

t3=Ticket.create(event: e1, Price: 20000 , Category: "Galeria")

t4=Ticket.create(event: e2, Price: 8000 , Category: "Galeria")

t5=Ticket.create(event: e2, Price: 25000 , Category: "Pacifico")

t6=Ticket.create(event: e2, Price: 45000 , Category: "Tribuna")

t7=Ticket.create(event: e3, Price: 45000 , Category: "Tribuna")

t8=Ticket.create(event: e3, Price: 28000 , Category: "Andes")

t9=Ticket.create(event: e3, Price: 11000 , Category: "Galeria")

