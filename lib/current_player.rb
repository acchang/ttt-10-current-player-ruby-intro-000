def turn_count(turn)
counter = 1
turn.each do |token|
  if token == "X" || "O"
  counter += 1
end
end
