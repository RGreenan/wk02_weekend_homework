require('minitest/autorun')
require('minitest/rg')
require_relative('../guest')
require_relative('../song')
require_relative('../room')


class TestRoom < Minitest::Test

  def setup

    @room1 = Room.new(1, 4)
    @room2 = Room.new(2, 2)
    @room3 = Room.new(3, 8)

    @guest1 = Guest.new("Steph")
    @guest2 = Guest.new("Craig")
    @guest3 = Guest.new("Jess")
    guest_group = [@guest1, @guest2, @guest3] #created to test room_capacity

    @song1 = Song.new("Queen", "Killer Queen", "Dynamite with a Laser Beam!")
    @song2 = Song.new("Wham!", "I'm your Man", "Baby our friends do not need to know!")
    @song3 = Song.new("Kate Bush", "Wuthering Heights", "I find a lot, falls through without you!")
    playlist = [@song1, @song2, @song3]
  end

  def test_room_has_number
    assert_equal(1, @room1.room_number)
  end

  def test_room_has_capacity
    assert_equal(8, @room3.room_capacity)
  end


  # need a test to make sure a guest takes up a space in a room!
  # will guest give to room or room take guest?!


  # TODO will need 'check_in' and 'check_out' TEST methods

  def test_guest_can_check__in
    assert_equal()
  end
  #
  # def test_guest_can_check__out
  #   assert_equal()
  # end

end
