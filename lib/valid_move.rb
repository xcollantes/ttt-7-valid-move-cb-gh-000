# code your #valid_move? method here

def valid_move?(board, index)
  if position_taken?(index) && between?(0, 8)
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(pos)
  pos -= 1

  if board[index] == " " || board[index] == "" || board[index] == nil
    true
  else
    false
  end
end
