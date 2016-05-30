# Color Ghost

# Create a class Ghost

# Ghost objects are instantiated without any arguments.

# Ghost objects are given a random color attribute of white" or "yellow" or "purple" or "red" when instantiated

# ghost = Ghost.new
# ghost.color  #=> "white" or "yellow" or "purple" or "red"


# class Ghost
#   # your code goes here
# end


# Solution
class Ghost
  # your code goes here
  attr_accessor :color
  def initialize
    @color = ["white", "yellow", "purple", "red"].sample
  end
end