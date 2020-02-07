def turn_count(board)
  turn = 0
  board.each do |token|
    if token == "X" || token == "O"
    turn += 1
    end
  end
  return turn
end
