money = 20_000
car_price = 15_000

if money < car_price
  puts "You don't have enough money to buy the car."
elsif money > car_price
  puts 'You can afford the car.'
else
  puts 'You have just enough to buy the car.'
end

status = 'Bad' if money < 5000

case status
when 'Bad'
  puts "You're not doing so good."
else
  puts "You're doing just fine."
end
