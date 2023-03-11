class Game
  attr_accessor :turn, :player1, :player2
  
  def initialize
    @turn = 1
    @player1 = 3
    @player2 = 3
  end 

  def start
    puts "PLAYER 1: #{@player1}/3 LIVES 🌸 PLAYER 2: #{@player2}/3 LIVES."
    question = Question.new(turn)
    if !question.start
      current_lives(turn)
    end
    update_turn(turn)
  end

#method gets called when current_lives for at least one player decreases to 0
  def end_game
    puts "PLAYER 1: #{@player1}/3 LIVES 🌸 PLAYER 2: #{@player2}/3 LIVES."
    puts "▓▓▓▓▓▓▓▓▓▓▓▓ GAME OVER ▓▓▓▓▓▓▓▓▓▓▓▓"
    puts "✧･ﾟ: *✧･ﾟ:* GOODBYE! ✧･ﾟ: *✧･ﾟ:* "
    exit(0)
  end

#checks value of lives out of 3 every turn
  def current_lives(turn)
    if turn == 1
      @player1 -= 1
    else 
      @player2 -= 1
    end
    if @player1 == 0 || @player2 == 0
    end_game
    end
  end

  def update_turn(turn)
    if turn == 1
      @turn = 2
    else
      @turn = 1
    end
    start
  end

end