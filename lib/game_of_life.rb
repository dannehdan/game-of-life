def set_board(n)
  board = []
  n.times do |row_index|
    board[row_index] = [n]
    n.times do |column_index|
      board[row_index][column_index] = rand(2)
    end
  end
  print board
end

set_board(3)