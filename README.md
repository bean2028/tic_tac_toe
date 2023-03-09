### tic_tac_toe  
This is the pseudo-code for my tic-tac-toe game  
  
## CLASSES  
  
# Game:  
Methods  
- new_game  
  - Clear the board of all X's and O's  
- check_for_winner  
  - Run the horizontal, vertical, and diagonal checks for each player; if one returns true, declare that player as the winner  
- check_for_horizontal  
  - Check if there are three X's or O's in a row horizontally  
- check_for_vertical  
  - Check if there are three X's or O's in a row vertically  
- check_for_diagonal  
  - Check if there are three X's or O's in a row diagonally  
- draw_board  
  - Print the board to the terminal  
  
Variables  
- game_state  
  - Array of the tic-tac-toe board that stores the X's and O's  
- playerX  
  - Player who is placing X's on the board  
- playerO  
  - Player who is placing O's on the board  
  
# Player:  
Method  
- make_move  
  - Ask which square the player wants to place their marker  
  - Add marker to that square on the array  
  
Variables  
- marker  
  - Either and X or O  