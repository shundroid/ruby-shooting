require "curses"

require "./screenManager"
require "./units/playerUnit"
require "./units/monsterUnit"
require "./asciiArts"

screenManager = ScreenManager.new
player = PlayerUnit.new 0, 0
monster = MonsterUnit.new 100, 2, $asciiArts["Bird"]

screenManager.addUnit player
screenManager.addUnit monster
screenManager.draw

Curses.getch
screenManager.close

