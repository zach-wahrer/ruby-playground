def pow(a, x)
  for _ in 1...x
    a = a*2
  end
  a
end

def mod(a, b)
  a % b
end

puts pow(2, 100)
puts mod(11, 3)
