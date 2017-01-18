require("minitest/autorun")
require("minitest/rg")
require_relative("../Dice")
require_relative("../Board")
require_relative("../Players")
require_relative("../Tokens")

class TestDice < MiniTest:: Test

  def setup 
    @dice = Dice.new("Dice 1", 6, [1, 2, 3, 4, 5, 6])
  end

def test_dice_array_length
  assert_equal(6, @dice.value_of_each_side)
end

end

