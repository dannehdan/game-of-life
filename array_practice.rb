@arr = [[1, 1, 1], [1, 1, 1], [1, 1, 1]]
def print_array
  @arr.each do |x|
    print "#{x}\n"
  end
end

print_array

x = 0
y = 0

puts @arr[x][y]


total = []
@arr.each do |thing|
  y = 0
  thing.each do |other_thing|
    total.push(thing[y])
    y += 1
  end
end

 if total.sum > 3
  @arr[1][1] = 0
 else
  @arr[1][1] = 1
end

print_array