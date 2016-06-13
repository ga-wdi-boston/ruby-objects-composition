# define module Sleeper
module Sleeper
  def go_to_sleep
    p 'goes to sleep'
  end
end

# define class Person
class Person
  include Sleeper

  attr_reader :name

  def initialize(height, name)
    @height_in_inches = height
    @name = name
  end
end

# define class Computer
class Computer
  include Sleeper
end

# tests
chris = Person.new(70, 'Chris Payne')
p chris
chris.go_to_sleep
