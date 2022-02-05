class Car
  attr_accessor :color, :driver

def initialize
    @color = 'grey'
    @driver = 'Anastasia'
end

  def paint(color)
    @color = color
  end
end
