# Define display_board that accepts a board and prints
# out the current state.

board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  
  rows = [
  "  #{board[]} | #{board[]} |  #{board[]} ",
  "-----------",
  " #{board[]}  | #{board[]}  | #{board[]}  ",
  "-----------",
  " #{board[]}  | #{board[]}  | #{board[]}  ",
  ]
  
  puts rows
  
end