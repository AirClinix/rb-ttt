require "minitest/autorun"
require_relative "./game"

class TestMeme < Minitest::Test
  def setup
    @game = Game.new
  end

  def test_that_it_sums_two_numbers
    assert_equal 5, @game.sum(2,3)
  end
end