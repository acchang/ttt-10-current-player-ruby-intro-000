def turn_count(turn)
  counter = 0
  turn.each do |unit|
      if unit == "X" || unit == "O"
      counter += 1
      return(counter)
    end
  end
end
