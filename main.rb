require "curses"

require "./screenManager"
require "./unit"
require "./asciiArts"

screenManager = ScreenManager.new
unit = Unit.new 5, 5, $asciiArts["UFO"]

screenManager.addUnit unit
screenManager.draw

Curses.getch
screenManager.close

