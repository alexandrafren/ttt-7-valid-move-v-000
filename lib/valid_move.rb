# code your #valid_move? method here
def valid_move?(index)
  if index.between?(0,8)
    if position_taken?
      return false
    else !position_taken?
      return true
  else !index.between?(0,8)
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true
  else
    puts "error"
  end
end
