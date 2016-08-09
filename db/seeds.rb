# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Create a song

lyrics = "
Today is gonna be the day<br>
That they're gonna throw it back to you<br>
By now you should've somehow<br>
Realized what you gotta do<br>
I don't believe that anybody<br>
Feels the way I do about you now<br>
<br>
Back beat, the word is on the street<br>
That the fire in your heart is out<br>
I'm sure you've heard it all before<br>
But you never really had a doubt<br>
I don't believe that anybody feels<br>
The way I do about you now<br>
<br>
And all the roads we have to walk are winding<br>
And all the lights that lead us there are blinding<br>
There are many things that I would<br>
Like to say to you<br>
But I don't know how<br>
<br>
Because maybe<br>
You're gonna be the one that saves me<br>
And after all<br>
You're my wonderwall<br>
<br>
Today was gonna be the day<br>
But they'll never throw it back to you<br>
By now you should've somehow<br>
Realized what you're not to do<br>
I don't believe that anybody<br>
Feels the way I do<br>
About you now<br>
<br>
And all the roads that lead you there were winding<br>
And all the lights that light the way are blinding<br>
There are many things that I would like to say to you<br>
But I don't know how<br>
<br>
I said maybe<br>
You're gonna be the one that saves me<br>
And after all<br>
You're my wonderwall<br>
<br>
I said maybe<br>
You're gonna be the one that saves me<br>
And after all<br>
You're my wonderwall<br>
<br>
I said maybe<br>
You're gonna be the one that saves me<br>
You're gonna be the one that saves me<br>
You're gonna be the one that saves me"
song = Song.create(title: "Wonderwall", author: "Oasis", lyrics: lyrics)

lyrics = "1,2,3,4,5,6,7,8,9"
song = Song.create(title: "Wonderwall", author: "Oasis", lyrics: lyrics)
# MusicScore.create(song: song, key:"A")
# Oasis chords : f#m7 A Esus4 Bm7sus4 Dadd9
# chords = ["F#m7", "A", "Esus4", "Bm7sus4", "Dadd9"]
# chords.each do |chord|
#   Chord.create(name:chord)
# end


