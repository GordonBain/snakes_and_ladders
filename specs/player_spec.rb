require("minitest/autorun")
require("minitest/rg")
require_relative("../Dice")
require_relative("../Board")
require_relative("../Players")
require_relative("../Tokens")

class TestPlayers < MiniTest:: Test

  def setup 

    @player_1 = Players.new("Jodie", 21, "intermediate")
    @player_2 = Players.new("Gordon", 35, "beginner")
    @player_3 = Players.new("Rick", 30, "master")
  end

  def test_player_3_name
    assert_equal("Rick", @player_3.name)
  end





end
