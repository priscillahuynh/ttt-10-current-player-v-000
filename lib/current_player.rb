def turn_count(board)
  turns_played = 0
  board.each do |occupied_positions|
    if occupied_positions == "X" || occupied_positions == "O"
    # puts "#{board[occupied_positions]}.to_i"
    turns_played +=1
    # turns +=  occupied_positions <= board.length-1
    # puts "#{turn_count(occupied_positions)}"
  end
end
  return turns_played
end

def current_player
  if turn_count%2 == 0
    current_player= "X"
    puts "X"
  else
    current_player="O"
    puts "O"
end
end
