 board = Array.new(9, " ")
 
 def display_board (board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "  
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "  
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "  
end

d


def turn
  puts "Welcome to Tic Tac Toe!"
  display_board (board)
  puts "Where do you want to go? (1-9)"
  
  