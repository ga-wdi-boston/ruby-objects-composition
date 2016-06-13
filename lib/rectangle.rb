require_relative 'shape'

# Rectangle class
class Rectangle < Shape
  def initialize(length, width)
    @length = length
    @width = width
    @num_sides = 4
    super(@num_sides, @length)
  end
end

# tests
my_rectangle = Rectangle.new(4, 3)
p my_rectangle
p "Area: #{my_rectangle.calculate_area}"
