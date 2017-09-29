class Player

  attr_accessor :name

  def initialize(name)
    @name = name
    @last_score = 0
  end

  def name
    return @name
  end

  def last_score
    return @last_score

  end

  def set_last_score(score)
    @last_score = score
  end



end
