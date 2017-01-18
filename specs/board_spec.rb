require("minitest/autorun")
require("minitest/rg")
require_relative("../Dice")
require_relative("../Board")
require_relative("../Players")
require_relative("../Tokens")

class TestBoard < MiniTest:: Test

  def setup 
    @snakes_and_ladders = Board.new("Snakes and Ladders", 100, 5, 4)
  end

def test_board_name
  assert_equal("Snakes and Ladders", @snakes_and_ladders.name)
end

end




