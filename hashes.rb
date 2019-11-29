# Definition
simple_hash = {'a' => 1, 'b' => 2, 'c' => 3}

# Reference (No point access in Ruby)
puts simple_hash['a'] # 1

# Symbols :notation
another_hash = {a: 1, b: 2, c: 3, 'd' => 4} # :key are symbols, a special key type

# Reference to
puts another_hash
puts another_hash[:a] # symbol reference
puts another_hash['d']


# keys and values

simple_hash.keys.each {|k| print k}
puts

simple_hash.values.each {|v| print v}
puts

print another_hash.keys.each {|k| print k}
puts

# Iterate hashes
hash_3 = {a: 'A', b: 'B', c: 'C'}
hash_3.each {|key, val| puts "key: #{key}, val: #{val}"}

# Add and modify Hash
hash_3[:d] = 'D'
hash_3[:a] = 1
hash_3[:e] = 5

puts hash_3

# Select (Filter equivalent)

hash_4 = hash_3.select {|k,v| v.is_a?(String)} # Filters only string values
puts hash_3
puts "hash_4: #{hash_4}"