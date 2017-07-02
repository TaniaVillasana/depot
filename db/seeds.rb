# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
# . . .
Product.create!(title: 'Snitch Dorada',
                description:
                    %{La snitch dorada, o también conocida simplemente como snitch, es la tercera y más pequeña pelota usada en el juego del Quidditch. Es una esfera dorada del tamaño de una nuez que posee delgadas alas giratorias de plata que se agitan rápidamente, lo cual le permite moverse rápidamente en cualquier dirección y dificultar al buscador atraparla en los partidos},
                image_url: 'sni.jpg',
                price: 284.0)
# . . .