arr = [1,2,3,4,5,6,7]
print p

p_reverse = arr.reverse!

p p_reverse

# Add elements to array

# push to array
arr << 8 # shovel operator
puts arr.last

arr2 = arr.append(9) # Or with .append or .push
arr3 = arr2 << 10
arr3.push(11)
puts "arr: #{arr}, arr2: #{arr2}, arr3: #{arr3}"

# Also
popped_value = arr3.pop() # Removes and return a valie
puts "popped_value: #{popped_value}"

# Unshift
arr.unshift(0)
puts arr.first

# Common methods
# arr.include?(element) # does arrai inclue element
# arr.split('-') # splits a string on a character
# arr.join() # Turns array into string

# Iterators

# Traditional for-loop
for el in arr
    puts "el with for: #{el}"
end

# instead of for loops, in Ruby there's the .each method is prefered

arr.each do |el|
    puts "el with each: #{el}"
end

# Prefered syntax in Ruby - not in multiple lines
arr.each {|el| puts "el in one-liner #{el}".capitalize}