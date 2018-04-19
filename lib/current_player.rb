turn_count(board)
board = [" ", "", "", "", "", "", "", "", ""]
counter = 0
board.each do |board|
  counter += 1
  end
end

current_player(board)

end

current_player(board)
  if turn_count % 2
    puts "X"
  else
    puts "O"
  end
end
