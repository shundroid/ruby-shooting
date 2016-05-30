require "curses"

require "./screenManager"
require "./unit"

screenManager = ScreenManager.new
unit = Unit.new 5, 5, [
"   _________",
"  /         \\",
" _|) O O O (|_",
"/_____________\\",
"  \\_/ \\_/ \\_/"
].join("\n")

screenManager.addUnit unit
screenManager.draw

Curses.getch
screenManager.close

