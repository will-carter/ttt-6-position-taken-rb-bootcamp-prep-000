# code your #position_taken? method here!
def position_taken?(board, index)
  if index == "X" || "O"
    return true
      if index == "" || " " || "nil"
        return false
      end
  end
end