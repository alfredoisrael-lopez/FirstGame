require 'gosu'

class GameWindow < Gosu::Window
  def initialize
    super 1400, 900, false
    self.caption = "survive xl"
  end

  def update
  end

  def draw
  end
end

window = GameWindow.new
window.show