def turn_count(board)
  count = 0
  board.each do |spot|
    if !(spot==" "||spot==""||spot==nil)
      count +=1
    end
  end
  return count
end

def current_player(count)
  if count.even?==
    puts "It is X's turn"
  else
    puts "It is O's turn"
  end
end