# code your #position_taken? method here!

def position_taken?(board, index)
  case board[index]
    when "X"
      return true
    when "O"
      return false
  end
  false
end