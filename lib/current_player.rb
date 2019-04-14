def turn_count(board)
  count = 0
  board.each do |spot|
    if !(spot==" "||spot==""||spot==nil)
      count +=1
    end
  end
end

def current_player
  
end