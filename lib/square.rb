require_relative 'rectangle'

# Square class
class Square < Rectangle
  def initialize(side_length)
    @side_length = side_length
    super(@side_length, @side_length)
  end
end

# tests
my_square = Square.new(4)
p my_square
p "Area: #{my_square.calculate_area}"
