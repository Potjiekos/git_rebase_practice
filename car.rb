class Car
  attr_accessor :capacity
  attr_accessor :color

  def initialize(color, capacity)
    @color, @capacity = color, capacity
  end

  def info
    "This car is #{@color} and has a capacity of #{@capacity}."
  end

  def max_speed
    200
  end

  def honk
    "HONK HONK"
  end

end
