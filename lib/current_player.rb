def turn_count(board)
  board=[" "," "," "," "," "," "," "," "," ",]
  count = 0
  board.each do |occupied_positions|
    count +=1
    puts "#{board.length.to_i}"
    # turns +=  occupied_positions <= board.length-1
    # puts "#{turn_count(occupied_positions)}"
  end
end
