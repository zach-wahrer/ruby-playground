start = 1
finish = 50
array = *(start..finish)

index = 0
while index < array.length
  rand_index = rand(start - 1...finish - 1)
  array[index], array[rand_index] = array[rand_index], array[index]
  index += 1
end

puts array
