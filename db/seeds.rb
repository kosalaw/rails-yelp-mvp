# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants = Restaurant.create([
    { name: 'Klang Market', address:' Långholmsgatan 17-21, 117 33 Stockholm', phone_number: '08-121 509 90', category:'italian' },
    { name: 'Texas Longhorn', address:'Upplandsgatan 56, 113 28 Stockholm', phone_number:'08-31 50 77', category:'belgian' },
    { name: 'Macelleria', address:'Solnavägen 1b, 113 65 Stockholm', phone_number:'8-501 390 00', category:"french" },
    { name: 'Restaurant Omni', address:'Hagaesplanaden 50, 113 65 Stockholm', phone_number:'08-30 08 88', category:"chinese" },
    { name: 'Portal', address: 'Sankt Eriksplan 1, 113 20 Stockholm', phone_number: '08-30 11 01', category "japanese" }

                                ])
