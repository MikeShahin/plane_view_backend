# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Trip.create(user: "Mike S.", route: "SFO to DEN", date: "02/20/2022", local_time: "3pm", side: "left", pictures: "https://i.imgur.com/qCNuznE.jpg", comments: "Saw a great view of the Golden Gate Bridge shortly after take-off")
Trip.create(user: "Mike S.", route: "TRV to MLE", date: "01/06/2016", local_time: "12pm", side: "left", pictures: "https://i.imgur.com/eLXJ0gA.jpg", comments: "Can view the entire island of Male when landing from left side!")