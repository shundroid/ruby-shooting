require "./units/unit"
require "./asciiArts"
class PlayerUnit < Unit
  def initialize x, y, hp = 100
    super x, y, $asciiArts["Player"]
    @hp = hp
  end
end
