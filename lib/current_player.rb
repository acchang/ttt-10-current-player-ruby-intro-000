def turn_count(turn)
counter = 1
turn.each do |player|
  if player == "X" || player == "O"
  counter += 1
end
end
