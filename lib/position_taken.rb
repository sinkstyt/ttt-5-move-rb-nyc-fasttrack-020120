# code your #position_taken? method here
def position_taken? (board, index)
   ((board[index] === "X") || (board[index] === "O"))  #This is one way to code this position_taken? method. Recall that the only two things that are false in Ruby are nil and FALSE. As soon as a true is reached, then the method stops.
   
   if board[index] == "X"  #these lines 5 through 11 are a second way to do this position_taken logic.
      true
     elsif board[index] == "O"
      true
    else
       FALSE
   end
   
   if board[index] == " " #this is a third way to code position_taken (lines 13 through 17)
      false
   end

   !(board[index] == " ")   #the exclamation point at the beginning here does what?
end