require "./units/unit"
require "./asciiArts"
class PlayerUnit < Unit
  def initialize x, y, hp = 100
    super x, y, $asciiArts["UFO"]
    @hp = hp
  end
end
