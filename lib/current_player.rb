def turn_count
  board=[" "," "," "," "," "," "," "," "," ",]
  count = 0
  until count == 9
  board.each do |occupied_positions|
    count +=1
    puts "#{occupied_positions.length}"
    # turns +=  occupied_positions <= board.length-1
    # puts "#{turn_count(occupied_positions)}"
  end
end
