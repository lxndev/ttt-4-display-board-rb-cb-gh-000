# Define display_board that accepts a board and prints
# out the current state.

def display_board(values)
  line       = "-----------"
  row_one    = " #{values[0]} | #{values[1]} | #{values[2]} "
  row_two    = " #{values[3]} | #{values[4]} | #{values[5]} "
  row_three  = " #{values[6]} | #{values[7]} | #{values[8]} "
  puts row_one, line, row_two, line, row_three
end
