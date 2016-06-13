#
class Car
  attr_reader :engine
  def initialize
    @engine = 1200
  end

  def goes_vroom
    puts 'vroom avroom vroom'
  end
end

#
class Ford < Car
  def initialize(model)
    @model = model
    super()
  end
end

explorer = Ford.new('Explorer')
puts explorer.engine

explorer.goes_vroom
