# frozen_string_literal: true

# Tic-tac-toe game that can be played by two players
class Game
  def initialize(player_x, player_o)
    @game_state = []
    @player_x = player_x
    @player_o = player_o
  end

  def new_game
    @game_state = [[], [], []]
  end

  # def check_for_winner
  # def check_for_horizontal
  # def check_for_vertica
  # def check_for_diagonal

  def draw_board
    puts(game_state.map { |x| x.join(' ') })
  end
end

# class Player
#  def initialize(marker)
#    @marker = marker
#  end
#  def make_move
# end#
