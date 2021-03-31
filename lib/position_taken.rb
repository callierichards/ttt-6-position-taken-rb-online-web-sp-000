def position_taken?(board, index="X")

if board[index] == "" || board[index] == " " || board[index] == nil
  return false
  puts "Pick another space"
else
  return true
  puts "Good choice"
end
end
