# BCrypt password hashing algorithm

require 'bcrypt' # install gem first

hashed_password = BCrypt::Password::create("myPassword")
puts "hashed_password: #{hashed_password}" # $2a$12$0fTIWU903KmKhpUIqXQl2uCOjHC0IEN5wLZldtBdR3VXq0d9lzXr2
# Makes a new hash every if you run it multiple times

# Evaluate
puts "hashed_password == \"myPassword\" : #{hashed_password == "myPassword"}" # Evaluates to true

# Authentication
new_password = BCrypt::Password::new("$2a$12$0fTIWU903KmKhpUIqXQl2uCOjHC0IEN5wLZldtBdR3VXq0d9lzXr2")

puts "Password out of hash compared new_password == \"myPassword\" : #{new_password == "myPassword"}"
