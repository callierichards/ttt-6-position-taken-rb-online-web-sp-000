def position_taken?(board, index="X")

if board[index] == "" || board[index] == " " || board[index] == nil
  return false
  puts "Good choice"
else
  return true
  puts "Pick another space"
end
end
