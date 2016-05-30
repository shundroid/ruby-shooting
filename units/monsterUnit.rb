require "./units/unit"
class MonsterUnit < Unit
  def initialize x, y, image, hp = 10, power = 1
    super x, y, image
    @hp = hp
    @power = power
  end
end
