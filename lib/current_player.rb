def turn_count
  board=[" "," "," "," "," "," "," "," "," ",]
  board.each do |occupied_positions|
    count = 0
    until count == 9
    puts "#{occupied_positions.length}"
    count +=1
    # turns +=  occupied_positions <= board.length-1
    # puts "#{turn_count(occupied_positions)}"
  end
end
