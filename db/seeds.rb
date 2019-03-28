# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: "Nicolas", LastName: "Gonzalez", Email: "nf@gmail.com", Phone: 984532108, Password: "ng", Address: "El Rodeo 1298")

User.create(Name: "Mario", LastName: "Fernandez", Email: "mf@gmail.com", Phone: 979478238, Password: "mf", Adress: "El Arrayan 123")

User.create(Name: "Andres", LastName: "Ibarra", Email: "ai@gmail.com", Phone: 989049862, Password: "ai", Adress: "El Cerro 1398")

User.create(Name: "Bernardo", LastName: "Quintana", Email: "bq@gmail.com", Phone: 979837418, Password: "bq", Adress: "Av Apoquindo 6489")

User.create(Name: "Raimundo", LastName: "Lopez", Email: "rl@gmail.com", Phone: 998736420, Password: "rl", Adress: "Av San Carlos 2830")


Event.create(Name: "Iron Maiden", Description: "Concierto de su nuevo album", StartDate: "27 de Noviembre, 2019", Location: "Estadio Nacional")

Event.create(Name: "Colo Colo vs. Rangers", Description: "Partido de semifinales de Copa Chile", StartDate: "14 de Mayo, 2019", Location: "Estadio Monumental")

Event.create(Name: "Chile vs. Colombia", Description: "Eliminatorias Qatar 2022", StartDate: "30 de Septiembre, 2019", Location: "Estadio Nacional")


Ticket.create(Event: "Iron Maiden", Price: 80000 , Category: "Cancha Vip")

Ticket.create(Event: "Iron Maiden", Price: 40000 , Category: "Cancha")

Ticket.create(Event: "Iron Maiden", Price: 20000 , Category: "Galeria")

Ticket.create(Event: "Colo Colo vs. Rangers", Price: 8000 , Category: "Galeria")

Ticket.create(Event: "Colo Colo vs. Rangers", Price: 25000 , Category: "Pacifico")

Ticket.create(Event: "Colo Colo vs. Rangers", Price: 45000 , Category: "Tribuna")

Ticket.create(Event: "Chile vs. Colombia", Price: 45000 , Category: "Tribuna")

Ticket.create(Event: "Chile vs. Colombia", Price: 28000 , Category: "Andes")

Ticket.create(Event: "Chile vs. Colombia", Price: 11000 , Category: "Galeria")


EventVenue.create(Name: "Estadio Nacional", Address: "Av Grecia 2390" , Capacity: 45000)

EventVenue.create(Name: "Estadio Monumental", Address: "Av Pedrero3876" , Capacity: 40000)
