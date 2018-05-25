# code your #position_taken? method here!
def position_taken?(board, index = "nil")
  board = [" "," "," "," "," "," "," "," "," "]
  if index == " "
    puts "false"
  elsif index == ""
    puts "false"
  elsif index == "nil"
    puts "false"
  elsif index == "X" || "O"
    puts "true"
  end
end
