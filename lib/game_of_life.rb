def generate_board(n)
  @board = []
  n.times do |row_index|
    @board[row_index] = [n]
    n.times do |column_index|
      @board[row_index][column_index] = nil # = rand(2)
    end
  end
  @board
  populate_board
end

def populate_board
  print @board
end

generate_board(3)
