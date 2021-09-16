def initialize(n, val)
  board = []
  n.times do |row_index|
    board[row_index] = [n]
    n.times do |column_index|
      board[row_index][column_index] = val
    end
  end
  board
end