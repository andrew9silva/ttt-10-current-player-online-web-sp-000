def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "X" || space == "O"
      counter += 1
    end
  end
  counter
end




def current_player(board)
  if index = 0
    "X"
  elsif index !% 2
    "O"
  else index % 2
    "X"
  end
end




  #
