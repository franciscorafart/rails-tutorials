puts "Hello world" # Prints to the console in a new line and returns nil.

greeting = p "Hello" # Prints to the console in a new line and returns "Hello"

# I can assign the value to another String
puts "#{greeting} Francisco"

print "Hola " # Prints to the console in the same line. Returns string value too
print "Francisco "
print "¿Cómo estás?\n" # Prints and jumps to new line

puts "Muy bien"

# Functions

def say_hello name
    puts "Bonjour #{name}"
end

say_hello "Frank" # Function call and argument
