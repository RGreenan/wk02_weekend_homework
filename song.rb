class Song

  attr_reader :artist, :song_name, :lyrics

  def initialize(artist, song, lyrics)
    @artist = artist
    @song_name = song
    @lyrics = lyrics
  end


end
