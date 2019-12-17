# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Destroy.all
artist1 = Artist.create(name: "Sonu Nigam")
artist2 = Artist.create(name: "Lady Gaga")
artist3 = Artist.create(name: "Arnob")


song1 = Song.create(title: "Kal Ho Na Ho", artist_id: artist1.id)
song2 = Song.create(title: "SHALLOW", artist_id: artist2.id)
song3 = Song.create(title: "Shei je boshe ache", artist_id: artist3.id)
