# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

galleries = Gallery.create([{ name: 'Chicago Art House', city: "Chicago", state: "IL", zip:"66666" },
  { name: 'Sooz', city: "Juneau", state: "AK", zip: "99999" },
  { name: 'Jon\'s Art Galery', city: "Allston", state: "MA", zip: "02446", description: "the whackest gallery this side of the Chicago Art House"}])

paintings = Painting.create([{ title: "Birth of Eamonn", artist: "Jon", gallery_id: 3 },
  { title: "Portrait of a Young Coder", artist: "Aimee", gallery_id: 2 },
   { title: "Portrait of an Old Coder", artist: "Audrey", gallery_id: 2 },
   { title: "Still life of GHEE", artist: "Ruhita", gallery_id: 3}])
