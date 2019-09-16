require 'minitest/autorun'
require_relative '../models/game.rb'

class TestGame < Minitest::Test

  def test_rps
    assert_equal("It's a draw!", Game.rps("rock", "rock"))
  end

  def test_rps
    assert_equal("Player 1 wins with rock!", Game.rps("rock", "scissors"))
  end

  def test_rps
    assert_equal("Player 2 wins with scissors!", Game.rps("paper", "scissors"))
  end

end
