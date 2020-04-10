def turn_count(turn)
counter = 1
turn.each do |player|
  if player == "X" || player == "O"
  counter += 1
end
end

def current_player(board)
  #if turn_count(board) %  == 0
    num = turn_count(board)
    if num % 2 == 0
      return "X"
    else
      return "O" 
    #puts "divisible by 2"
    end 
end 