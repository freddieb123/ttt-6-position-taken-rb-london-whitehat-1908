# code your #position_taken? method here!

def position_taken?(board, index)
  case board[index]
    when "X" then return true;
    when "O" then return false;
  end
  false
end