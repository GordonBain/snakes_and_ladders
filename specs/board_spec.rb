require("minitest/autorun")
require("minitest/rg")
require_relative("../Dice")
require_relative("../Board")
require_relative("../Players")
require_relative("../Tokens")
require_relative("../Snakes")
require_relative("../Ladders")

class TestBoard < MiniTest:: Test

  def setup 
    @snake_1 = Snakes.new("Percy", 63, 18)
    @snake_2 = Snakes.new("Jimmy", 98, 79)
    @snake_3 = Snakes.new("Davey", 95, 75)
    @snake_4 = Snakes.new("Archie", 87, 36)
    @snake_5 = Snakes.new("Billy", 92, 73)
    @snakes_and_ladders = Board.new("Snakes and Ladders", 100,[@snake_1, @snake_2, @snake_3, @snake_4, @snake_5])
  end

def test_board_name
  assert_equal("Snakes and Ladders", @snakes_and_ladders.name)
end



end




