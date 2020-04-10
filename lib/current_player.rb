def turn_count(turn)
  move_count = []
  turn.each do |unit|
      if unit == "X" || unit == "O"
      move_count.push(1)
    end
  end
  turn_count.length.to_i
end
