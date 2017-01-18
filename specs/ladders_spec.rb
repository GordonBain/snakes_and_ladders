require("minitest/autorun")
require("minitest/rg")
require_relative("../Dice")
require_relative("../Board")
require_relative("../Players")
require_relative("../Tokens")
require_relative("../Snakes")
require_relative("../Ladders")

class TestLadders < MiniTest:: Test

   def setup 
    @ladder_1 = Ladders.new(1, 21, 42)
    @ladder_2 = Ladders.new(2, 1, 38)
    @ladder_3 = Ladders.new(3, 28, 84)
    @ladder_4 = Ladders.new(4, 9, 31)
  end

  def test_ladder_position
   assert_equal(42, @ladder_1.top_step)
  end



end
