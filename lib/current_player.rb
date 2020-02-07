def turn_count(board)
  turn = 0
  if board.each do |token|
    |token| == "X" || |token| == "O"
    turn += 1
  end
end