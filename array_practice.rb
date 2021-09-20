arr = [[1, 1, 1], [1, 0, 1], [1, 1, 1]]
arr.each do |x|
  print "#{x}\n"
end

# print arr [1][1]

x = 0
y = 0

puts arr[x][y]

total = []
arr.each do |thing|
  y = 0
  thing.each do |other_thing|
    total.push(thing[y])
    y += 1
  end
end

print total.sum