def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index
   puts "Please enter 1-9."
   input = gets.strip
   input.to_i - 1 = index
end

def move(board,index,character = "X")
   character = "X"
   board[index] = character
end



#Would ruby allow you to put a "1" as the argument for the method written starting in line 1 above? Yes it would, even though this string "1" is a DIFFERENT TYPE from an ARRAY. Ruby is less opinionated than the Swift language which requires code to first identify the type of the variable, then set what the var equal to.