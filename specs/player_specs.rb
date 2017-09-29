require 'minitest/autorun'
require 'minitest/rg'

require_relative '../player'

class TestPlayer < MiniTest::Test

  def setup
    @player1 = Player.new("Alice")
    @player2 = Player.new("Bob")
  end

  def test_player_name
    assert_equal("Alice", @player1.name)
  end

  def test_last_score
    assert_equal(0, @player1.last_score)
  end

  def test_set_last_score()
    @player1.set_last_score(6642)
    assert_equal(6642, @player1.last_score())
  end

  def test_roll
    

end
