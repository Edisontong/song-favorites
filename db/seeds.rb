# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

song = Song.new(title: "Pour some sugar on me", album: "Hysteria", artist: "Def Leppad", year: 1987)
song.save

song = Song.new(title: "Blackbird", album: "The White Album", artist: "The Beattles", year: 1968)
song.save

song = Song.new(title: "She's always a woman", album: "The Stranger", artist: "Billy Joel", year: 1977)
song.save

song = Song.new(title: "Soldier, Poet, King", album: "Dear Wormwood", artist: "The Oh Hellos", year: 2015)
song.save