def generate_random_board(n)
  @board = []
  n.times do |row_index|
    @board[row_index] = [n]
    n.times do |column_index|
      @board[row_index][column_index] = rand(2)
    end
  end
  @board
  display_board
end

def populate_board
  print @board
end

def display_board
  @board.each do |x|
    print "#{x}\n"
  end
end

def modify cells
  total = []
  @board.each do |thing|
    y = 0
    thing.each do |other_thing|
      total.push(thing[y])
      y += 1
    end
  end
  
   if total.sum > 3
    @board[1][1] = 0
   else
    @board[1][1] = 1
  end
  
  print_array
end

generate_random_board(10)