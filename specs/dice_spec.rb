require("minitest/autorun")
require("minitest/rg")
require_relative("../Dice")
require_relative("../Board")
require_relative("../Players")
require_relative("../Tokens")
require_relative("../Snakes")
require_relative("../Ladders")

class TestDice < MiniTest:: Test

  def setup 
    @dice = Dice.new(6)
  end

  def test_dice_rolled
    for i in 1..100
      rolled = @dice.roll
      if rolled >= 1 && rolled <= 6 
        success = true
      else 
        success = false 
      end 
      assert(success, "value rolled was outside 1 to 6!")
    end
  end
end

