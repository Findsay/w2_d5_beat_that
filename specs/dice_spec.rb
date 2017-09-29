require 'minitest/autorun'
require 'minitest/rg'

require_relative '../dice'

class TestDice < MiniTest::Test

  def setup()
    @dice = Dice.new()
  end

  def test_roll()
    10.times do
      rolled = @dice.roll
      index = Array(1..6).index(rolled)
      assert( index != nil, "Dice roll was out of range")
    end
  end



def test_roll_to_score()
  assert_equal(, @dice.roll_to_score)
end

end
