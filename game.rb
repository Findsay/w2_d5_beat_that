class Game

  attr_accessor :won

  def initialize(players, dice)
    @players = players
    @dice = dice
    @won = false
  end



  def playgame
    puts "Enter player 1 name"
    @players[0].name = gets.chomp().capitalize
    puts "Enter player 2 name"
    @players[1].name = gets.chomp().capitalize

    while @won != true
      @players[0].set_last_score(@dice.roll_to_score)
      puts "#{@players[0].name} rolled a #{@players[0].last_score}"
      if @players[0].last_score < @players[1].last_score
        self.won = true
      else
        @players.rotate!
      end



    end

    puts "#{@players[1].name} has won the game!!!"


  end
end
