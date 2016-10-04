def valid_move?(board, position)
  position = position.to_i
  position= position - 1
if ((position_taken?(board,position)) && (position.between?(0,8)))
  true
 elsif ((board[position] == "X") || (board[position] == "O"))
  false
end
end
def position_taken?(board,position)
 if ((board[position] == "") || (board[position] == " "))
    true
  elsif ((board[position] == "X") || (board[position] == "O"))
    false
  end
end
