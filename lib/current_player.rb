def turn_count(turn)
  counter = 1
  turn.each do |unit|
      if unit == "X" || unit == "O"
      counter +=1
    end
  end
  move_count.length.to_i
end
