# String concat
string_1 = "Hi,"
string_2 = "Bye"
puts string_1 + " " + string_2

# String interpolations

puts "#{string_1} my name is Francisco. #{string_2}" # String interpolation doesn't work with '' single quotes in ruby

# How to know types: You can call methods in data types as everything in Ruby is (truly) an object
puts string_1.class # retunrs the type => String
puts 10.class # Integer

# Check built-in methods
# puts string_1.methods
# List of String methods

# Methods chaining very used in Ruby => Functional programming.
puts string_1.upcase!.reverse!

# substitute method
puts "Hola, mi nombre es Francisco".sub("Francisco", "Frank")

# Escaping special characters with \
puts 'Hi Francisco, I want to escape \'this\''

# Get input from user
puts "What is your first name?"
first_name = gets.chomp # HAndles strings

puts "Your name is #{first_name}. What is your age?"
age = gets.chomp.to_i # Make integer to operate
puts "In five years you're going to be #{age+5}"