# code your #position_taken? method here!
def position_taken?(board, index)
  if index == "" || " "
    return false
  end
  if index == "X" || "O"
    return true
  end
end