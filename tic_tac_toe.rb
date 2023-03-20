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

  def check_for_horizontal
    if @game_state[0][0] == @game_state[0][1] && @game_state[0][1] == @game_state[0][2]
      true
    elsif @game_state[1][0] == @game_state[1][1] && @game_state[1][1] == @game_state[1][2]
      true
    elsif @game_state[2][0] == @game_state[2][1] && @game_state[2][1] == @game_state[2][2]
      true
    else
      false
    end
  end

  def check_for_vertical
    if @game_state[0][0] == @game_state[1][0] && @game_state[1][0] == @game_state[2][0]
      true
    elsif @game_state[0][1] == @game_state[1][1] && @game_state[1][1] == @game_state[2][1]
      true
    elsif @game_state[0][2] == @game_state[1][2] && @game_state[1][2] == @game_state[2][2]
      true
    else
      false
    end
  end

  def check_for_diagonal
    if @game_state[0][0] == @game_state[1][1] && @game_state[1][1] == @game_state[2][2]
      true
    elsif @game_state[0][2] == @game_state[1][1] && @game_state[1][1] == @game_state[2][0]
      true
    else
      false
    end
  end

  def draw_board
    puts(game_state.map { |x| x.join(' ') })
  end
end

# Player of the tic-tac-toe game
class Player
  def initialize(game, marker)
    @game = game
    @marker = marker
  end

  def make_move(row, column)
    game.game_state = [row][column]
  end
end
