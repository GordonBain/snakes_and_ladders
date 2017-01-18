class Board

  def initialize(name, number_of_squares, snakes)

    @name = name
    @number_of_squares = number_of_squares
    @snakes = snakes 

    @squares = [0, 0, 0, 0, 4, 0, 0, -3]

  end

def name
  return @name
end

  def turn( player, dice )
    roll = dice.roll 
    position = player.current_position + roll
    new_pos = @squares[position]

    player.update_position( new_pos )

  end

  # def turn(player, dice)
  #   roll = dice.roll
  #   position = player.current_position + roll
  #   for snake in @snakes
  #     if snake.head == position
  #       player.set_position( snake.tail )
  #     end
  #   end
  # end

end
