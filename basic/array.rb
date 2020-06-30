array = [1, 2, 3, 'x', 'y', 'z']

puts 'Array element 3: ' + array[3]
puts "Array element 5: #{array[5]}"

array.push('abc')
puts "Array element 6: #{array[6]}"

popped = array.pop

puts "Popped element: #{popped}"
