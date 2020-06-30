puts 'Enter letters (q exits):'
letter = gets.chomp

while letter != 'q'
  puts letter
  letter = gets.chomp
end

puts 'Enter numbers (non-number exits):'
num = gets.chomp.to_i
until num == 0
  puts num
  num = gets.chomp.to_i
end
