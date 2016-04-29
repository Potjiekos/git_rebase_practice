class Car
  attr_accessor :capacity
  attr_accessor :color
end

def initialize(color, capacity)
  @color, @capacity = color, capacity
end
