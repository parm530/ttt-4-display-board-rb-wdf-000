# Define display_board that accepts a board and prints
# out the current state.
def display_board(array)
  rows = []
  rows << " #{array[0]} | #{array[1]} | #{array[2]} "
  rows << "-----------"
  rows << " #{array[3]} | #{array[4]} | #{array[5]} "
  rows << "-----------"
  rows << " #{array[6]} | #{array[7]} | #{array[8]} "
  puts rows
end
