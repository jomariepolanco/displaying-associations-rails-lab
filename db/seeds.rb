# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.create(name: "a")
Artist.create(name: "b")
Artist.create(name: "c")
Artist.create(name: "d")
Artist.create(name: "e")

Song.create(title: "f", artist_id: 1)
Song.create(title: "g", artist_id: 2)
Song.create(title: "h", artist_id: 3)
Song.create(title: "i", artist_id: 4)
Song.create(title: "j", artist_id: 5)