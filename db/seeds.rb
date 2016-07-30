# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Create a song
# Oasis chords : f#m7 A Esus4 Bm7sus4 Dadd9
chords = ["F#m7", "A", "Esus4", "Bm7sus4", "Dadd9"]
chords.each do |chord|
  Chord.create(name:chord)
end
song = Song.create(title: "Wonderwall", author: "Oasis")
MusicScore.create(song: song, key:"A")


