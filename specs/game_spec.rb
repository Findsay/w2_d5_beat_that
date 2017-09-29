require 'minitest/autorun'
require 'minitest/rg'

require_relative '../dice'
require_relative '../player'
require_relative '../game'

class TestGame < MiniTest::Test

  def setup
    @player1 = Player.new("Alice")
    @player2 = Player.new("Bob")

    @dice = Dice.new()

    @game = Game.new([@player1, @player2], @dice)

  end

  def test_full_game
    @game.playgame
  end


end
