class Question
  attr_accessor :turn

  def initialize(turn)
    @turn = turn
  end

#choose TWO numbers between 1-20 so separate these into two num variables
  def start
    num1 = rand(1...10)
    num2 = rand(1...10)

    puts "✧･ﾟ: *✧･ﾟ:* NEW TURN *:･ﾟ✧*:･ﾟ✧"
    puts "PLAYER #{turn}: What is #{num1} + #{num2}?"
    print "»--► "


    answer = $stdin.gets.chomp.to_i

    if answer == num1 + num2
      puts "⭑*•̩̩͙⊱••••✩••••̩̩͙⊰•*⭑ GREAT JOB! ⭑*•̩̩͙⊱••••✩••••̩̩͙⊰•*⭑ "
      true
    else 
      puts "▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓ NOT QUITE! ┐_(ツ)_┌"
      false
    end
  end

end