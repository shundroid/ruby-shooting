class Unit
  def initialize x, y, image
    @x = x
    @y = y
    @image = image
  end
  def move newX, newY
    @x = newX
    @y = newY
  end
  def getX
    return @x
  end
  def getY
    return @y
  end
  def getImage
    return @image
  end
end
