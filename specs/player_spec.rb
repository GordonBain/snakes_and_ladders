require("minitest/autorun")
require("minitest/rg")
require_relative("../Dice")
require_relative("../Board")
require_relative("../Players")
require_relative("../Tokens")
require_relative("../Snakes")
require_relative("../Ladders")

class TestPlayers < MiniTest:: Test

  def setup 

    @player_1 = Players.new("Jodie", 1)
    @player_2 = Players.new("Gordon", 1)
    @player_3 = Players.new("Rick", 1)
  end

  def test_player_3_name
    assert_equal("Rick", @player_3.name)
  end

def test_initial_position
  assert_equal(1, @player_1.current_position)
end
def test_update_position 
move = 6 
@player_1.update_position (move)
assert_equal(7, @player_1.current_position)

end

def test_land_on_snake 
  assert_equal(63, @player_1.)

end

end
