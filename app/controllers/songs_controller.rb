class SongsController < ApplicationController
  def show
    @song = Song.find(params[:id])
    @lyrics = @song.lyrics.split(",")
    # @lyrics = @song.lyrics.split("<br>\n<br>\n")
    @chords = ["Am", "Am", "Am", "Am", "Am" ]
  end
end
