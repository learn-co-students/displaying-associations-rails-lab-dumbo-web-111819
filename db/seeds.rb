# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Song.destroy_all

a1 = Artist.create(name: 'Drake')
a2 = Artist.create(name: 'Beyonce')
a3 = Artist.create(name: 'Katy Perry')

s1 = Song.create(title: 'coldline bling', artist_id: a1.id)
s2 = Song.create(title: 'Holo', artist_id: a2.id)
s3 = Song.create(title: 'I kissed some chick', artist_id: a3.id)
s4 = Song.create(title: 'Kiki', artist_id: a1.id)
s5 = Song.create(title: 'Running', artist_id: a2.id)
s6 = Song.create(title: 'Some other song', artist_id: a3.id)