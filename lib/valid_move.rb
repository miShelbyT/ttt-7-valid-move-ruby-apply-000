# code your #valid_move? method here
def valid_move?
  if user_input.between?(1,9) && position_taken? == false
    true
  else
    false

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "   "
    false
  elsif board[index] == "  " || board[index] == " " ||  board[index] == "" || board[index] == nil
    false
  else board[index] == "X" || board[index] == "O"
    true
  end
end
