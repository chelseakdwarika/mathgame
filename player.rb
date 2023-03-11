class Player
  attr_accessor :name, :lives

  def initialize(player_name, lives)
    @player_name = player_name
    @lives = lives
  end
end