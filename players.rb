class Players


  def initialize(name, current_position)
    @name = name
    # @age = age
    # @level  = level
    @current_position =current_position
  end

  def name
    return @name
  end

def current_position 
  return @current_position 
end

def update_position (move)
@current_position += (move)
end

  def set_position( pos )
    @current_position = pos
  end
end