# code your #position_taken? method here!
def position_taken?(board, index)
  if index == "" || " "
    return false
  elsif
    index.to_s == "X" || index == "O"
    return true
  end
end