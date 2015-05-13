class Wolf

  def initialize(size_x, color_x)
    @size = size_x
    self.color = color_x
  end

  attr_accessor :size, :color
end

wolf = Wolf.new "large", "white"
puts wolf.size
