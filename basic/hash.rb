hash = {x: 1, y: 2, z: 3}
hash2 = {a: true, b: false, c: true}

puts "Hash with key z: #{hash[:z]}"
puts "Hash2 with key b: #{hash2[:b]}"

hash2[:added] = 'Added value'

puts 'hash2 with key added: ' + hash2[:added]
