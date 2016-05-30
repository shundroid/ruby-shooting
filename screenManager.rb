require "curses"

Curses.init_screen

class ScreenManager
  def initialize
    @units = []
  end
  def addUnit unit
    @units.push unit
  end
  def draw
    @units.each do |unit|
      unit.getImage.each_line.with_index do |line, index|
        Curses.setpos unit.getY + index, unit.getX
        Curses.addstr line
      end
    end
  end
  def close
    Curses.close_screen
  end
end
