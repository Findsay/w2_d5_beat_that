class Dice

  def roll()
    rand(1..6)
  end

  def roll_to_score()
    rolls = [self.roll, self.roll, self.roll, self.roll]

    rolls.sort.reverse.join.to_i

  end


end
