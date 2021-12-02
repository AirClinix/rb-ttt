require "minitest/autorun"
require_relative "./game"

class GameTest < Minitest::Test
  def setup
    @game = Game.new
  end

  def test_that_it_formats_the_empty_board
    assert_equal "_|_|_\n_|_|_\n | | ", @game.to_s
  end
end
