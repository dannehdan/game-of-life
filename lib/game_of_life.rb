def generate_random_board(n)
  @board = (1..n).map { |i|
            (1..n).map { |j| rand(2) }
            }
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

def loop_board
  @board
end

def modify_cells
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
  
  display_board
end

generate_random_board(3)
print "\n"
display_board
