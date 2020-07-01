numbers = *(1..100)

squared_nums = {}
numbers.each do |num|
  squared_nums[num] = num * num
end

numbers.each do |num|
  if squared_nums[num] < 500 && num < 20 && num > 5
    puts "#{num} squared = #{squared_nums[num]}"
  end
end

puts "A random square = #{squared_nums[numbers.sample]}"
