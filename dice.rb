class Dice


  def initialize(number_of_sides)

    
    @number_of_sides = number_of_sides
  

  end

  def roll
    return rand(@number_of_sides) + 1
  end
end

