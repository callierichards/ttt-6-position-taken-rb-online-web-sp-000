def position_taken?(board, index="X")
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  index = board.to_i - 1
if board[index] == "" || board[index] == " " || board[index] == nil
  return false
  puts "Pick another space"
else
  return true
  puts "Good choice"
end
end
