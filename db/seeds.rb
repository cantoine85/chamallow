# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Create a song

lyrics = "Today is gonna be the day
That they're gonna throw it back to you
By now you should've somehow
Realized what you gotta do
I don't believe that anybody
Feels the way I do about you now

Back beat, the word is on the street
That the fire in your heart is out
I'm sure you've heard it all before
But you never really had a doubt
I don't believe that anybody feels
The way I do about you now

And all the roads we have to walk are winding
And all the lights that lead us there are blinding
There are many things that I would
Like to say to you
But I don't know how

Because maybe
You're gonna be the one that saves me
And after all
You're my wonderwall

Today was gonna be the day
But they'll never throw it back to you
By now you should've somehow
Realized what you're not to do
I don't believe that anybody
Feels the way I do
About you now

And all the roads that lead you there were winding
And all the lights that light the way are blinding
There are many things that I would like to say to you
But I don't know how

I said maybe
You're gonna be the one that saves me
And after all
You're my wonderwall

I said maybe
You're gonna be the one that saves me
And after all
You're my wonderwall

I said maybe
You're gonna be the one that saves me
You're gonna be the one that saves me
You're gonna be the one that saves me"
song = Song.create(title: "Wonderwall", author: "Oasis", lyrics: lyrics)
# MusicScore.create(song: song, key:"A")
# Oasis chords : f#m7 A Esus4 Bm7sus4 Dadd9
# chords = ["F#m7", "A", "Esus4", "Bm7sus4", "Dadd9"]
# chords.each do |chord|
#   Chord.create(name:chord)
# end


