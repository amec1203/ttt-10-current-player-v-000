#turn_count
# player X goes first, so if only one space filled, X
# player O goes second, so if two spaces filed, O
.each
plays = ["X", "O"]
counter = 0
if space_occupied
  counter += 1
end


#current_player
