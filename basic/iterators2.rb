
for i in 0...10
  puts i
end

puts ""

array = 'a'..'d'
array.each do |letter|
  puts letter
end

puts ""

array.each do |letter|
  if letter == "b"
    next
  elsif letter == "d"
    break
  end
  puts letter
end
