class Player
  attr_accessor :player_name, :lives

#instance variables @player_name and @lives accessible outside of Player
#attr_accessor creates both _reader/_writer methods :)

  def initialize(player_name, lives)
    @player_name = player_name
    @lives = lives
  end
end