array = ['a', 'b', 3.14, true, 1, false, 5.5, 'red']

filtered_array = []
array.each do |item|
  if item.kind_of? String
    filtered_array.push(item)
  end
end

puts String(filtered_array) + "\n"

array.slice(0,7).each do |item|
  if item.kind_of? Float
    array.delete_at(array.index(item))
  end
end

puts String(array)
