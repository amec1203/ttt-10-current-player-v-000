require 'pry'
def turn_count(board)
  count = 0
  board.each do |move|
    if move == "X" || move == "O"
      count += 1
    end
    binding.pry
  end
  count
end

def current_player(board)
  player = " "
  if turn_count(board) % 2 == 0
    player = "O"
  else
    player = "X"
  end
end
    
