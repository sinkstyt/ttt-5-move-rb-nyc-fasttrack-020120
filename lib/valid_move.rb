# code your #valid_move? method here
def valid_move? (board, index)
   #index is a number and index is between 0 and 8 and the position is NOT taken. Not logic 
   index.is_a?(Integer) &&
   index.between?(0,8) &&
   !position_taken?(board,index)
end

#redefine your #position_taken? method here, so that 
def position_taken? (board, index)
   ((board[index] === "X") || (board[index] === "O"))
end

#remember that when DEFINING methods, they are all loaded into the exec file space but not immediately run. They will run when called by the exec.