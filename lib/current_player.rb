def turn_count(board)
  count = 0
  board.each do |move|
    if move == "X" || move == "O"
      count += 1
  end
end

def current_player(board)
  if turn_count % 2
    puts "X"
  else
  end
end
