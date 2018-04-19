board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

#turn_count
# player X goes first, so if only one space filled, X
# player O goes second, so if two spaces filed, O
.each
game_plays = ["X", "O"]
game_plays.each do |play|
  
counter = 0
if space_occupied
  counter += 1
end


#current_player
