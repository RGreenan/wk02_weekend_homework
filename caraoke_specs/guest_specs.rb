require('minitest/autorun')
require('minitest/rg')
require_relative('../guest')

class TestGuest < Minitest::Test

  def setup

    @guest1 = Guest.new("Steph")
    @guest2 = Guest.new("Craig")
    @guest3 = Guest.new("Jess")

  end

  def test_guest_has_name
    assert_equal("Steph", @guest1.guest_name)
  end

end
