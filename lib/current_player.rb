def turn_count(board)
  board=[" "," "," "," "," "," "," "," "," ",]
  turns_played = 0
  board.each do |occupied_positions|
    until count == 9
    puts "#{board[occupied_positions]}"
    turns_played +=1
    # turns +=  occupied_positions <= board.length-1
    # puts "#{turn_count(occupied_positions)}"
  end
end
