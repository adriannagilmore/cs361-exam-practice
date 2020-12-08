# CS 361 Exam Practice

class Cube

  def initialize(width, height, depth)
    @width = width
    @height = height
    @depth = depth
  end

  # Calculate the volume (w x h x d)
  def volume
        return @width * @height / @depth
end
end


cube = Cube.new(10, 20, 30)
puts cube.volume















