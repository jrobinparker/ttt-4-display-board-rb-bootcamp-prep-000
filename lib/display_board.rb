# Define display_board that accepts a board and prints
# out the current state.

board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  
  rows = [
  "  #{board[0..8]} | #{board[0..8]} |  #{board[0..8]} ",
  "-----------",
  " #{board[0..8]}  | #{board[0..8]}  | #{board[0..8]}  ",
  "-----------",
  " #{board[0..8]}  | #{board[0..8]}  | #{board[0..8]}  ",
  ]
  
  puts rows
  
end