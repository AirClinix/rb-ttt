# ...
class Game

  def initialize
  end

  def loop
    puts self
    # ...
  end

  def to_s
    "_|_|_\n_|_|_\n | | "
  end

  protected

  def play token, cell
  end

  def drawn?
  end

  def winner
  end

  def lost?
  end

  def won?
  end

  def game_over?
  end
end
