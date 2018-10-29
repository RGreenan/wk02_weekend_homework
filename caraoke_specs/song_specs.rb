require('minitest/autorun')
require('minitest/rg')
require_relative('../song')


class TestSong < Minitest::Test

  def setup
    @song1 = Song.new("Queen", "Killer Queen", "Dynamite with a Laser Beam!")
    @song2 = Song.new("Wham!", "I'm your Man", "Baby our friends do not need to know!")
    @song3 = Song.new("Kate Bush", "Wuthering Heights", "I find a lot, falls through without you!")

  end

  def test_song_has_artist
    assert_equal("Queen", @song1.artist)
  end

  def test_song_has_name
    assert_equal("I'm your Man", @song2.song_name)
  end

  def test_song_has_lyrics
    assert_equal("I find a lot, falls through without you!", @song3.lyrics)
  end

end
