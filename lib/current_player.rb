def current_player(board)
counter = 0
board.each do |spot|
if spot != " "
  counter +=1
end
end

if counter % 2 == 0
  return "X"
else return "O"
end

end
