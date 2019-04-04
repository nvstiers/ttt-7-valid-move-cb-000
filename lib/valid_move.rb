# code your #valid_move? method here
valid = nil
def valid_move?(board, index)
  if index.between?(0,8) && position_taken?(board,index) == false
    valid = true
  elsif index.between?(0,8) && position_taken?(board,index) == true
    valid = false
  else
    valid = false
  end
  valid
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
taken = nil
def position_taken?(board, index)
  if board[index] == " " || "" || nil
    taken = false
  else
    taken = true
  end
  taken
end
