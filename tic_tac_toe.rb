class Game
  def initialize(playerX, playerO)
    @game_state
    @playerX = playerX
    @playerO = playerO
  end

  def new_game
    game_state = [[],[],[]]
  end

  def check_for_winner
  end

  def check_for_horizontal
  
  end

  def check_for_vertical
  
  end

  def check_for_diagonal
  
  end

  def draw_board
    puts game_state.map { |x| x.join(' ')}
  end
end

# class Player
#  def initialize(marker)
#    @marker = marker
#  end
#  def make_move
#  end
# end
