require("minitest/autorun")
require("minitest/rg")
require_relative("../Dice")
require_relative("../Board")
require_relative("../Players")
require_relative("../Tokens")
require_relative("../Snakes")
require_relative("../Ladders")



class TestSnakes < MiniTest:: Test

  def setup 
   @snake_1 = Snakes.new("Percy", 63, 18)
   @snake_2 = Snakes.new("Jimmy", 98, 79)
   @snake_3 = Snakes.new("Davey", 95, 75)
   @snake_4 = Snakes.new("Archie", 87, 36)
   @snake_5 = Snakes.new("Billy", 92, 73)

 end

 def test_head_position
  assert_equal(63, @snake_1.head)
 end


end
