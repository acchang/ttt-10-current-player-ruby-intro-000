def turn_count(turn)
  counter = 0
  turn.each do |unit|
      if unit == "X" || unit == "O"
      move_count.push(1)
    end
  end
  move_count.length.to_i
end
