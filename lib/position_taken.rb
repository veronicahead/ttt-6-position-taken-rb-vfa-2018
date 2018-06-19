# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " || "" || nil
    return false
  else 
    return true
  end
  if board[index] == "X" || "O"
    return true
  end
end