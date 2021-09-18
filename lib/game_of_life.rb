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

generate_random_board(10)