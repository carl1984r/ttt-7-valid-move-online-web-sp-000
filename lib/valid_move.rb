def valid_move?(board, index)
   if position_taken?(board, index) == false
      return true
   else
      position_taken?(board, index) == true || index.between?(0, 8)
      return false
  end
  end
def position_taken?(board, index)

if board[index] != "X" && board[index] != "O"
      return false
    else
    board[index] == "X" || board[index] == "O"
      return true
    end
  end
