def turn_count
  # board=[" "," "," "," "," "," "," "," "," ",]
  turns_played = 0
  board.each do |occupied_positions|
    if occupied_positions == "X" || occupied_positions == "O"
    # puts "#{board[occupied_positions]}"
    turns_played +=1
    # turns +=  occupied_positions <= board.length-1
    # puts "#{turn_count(occupied_positions)}"
  end
  # return turns_played
end
