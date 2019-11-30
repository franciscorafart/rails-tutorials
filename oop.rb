# Class Attributes are in Ruby what properties are in Javascript

# Class definition
class Student

    # attribute accessors (allow dot notation getter and setters)
    attr_accessor :first_name, :last_name, :email, :wife

    def initialize(first_name, last_name, email)
    # Instance variables
        @first_name = first_name
        @last_name = last_name
        @email = email
        @password
        @wife
    end

    # Re-writting default to_s method
    def to_s
        "First Name: #{@first_name}, Last Name: #{@last_name}"
    end

    # Setter method. Function with setter notation '=' instead of argument list
    def set_password=new_password
        @password = new_password
    end

    # Getter method
    def get_password
        # just return
        @password
    end

    # class function
    def print_full_name
        puts "#{@first_name} #{@last_name}, email: #{@email}"
    end
end

# Instantiation of class
francisco = Student.new("Francisco", "Rafart", "frank@hmail.com")
puts francisco # log the class object. # All classes have a to_s method that we can override

# GETTERS AND SETTERS

# In Ruby you can't assign attributes with . "dot" notation out of the box.
# For example:
francisco.set_password = "myPassword" # Doesn't work out of the box as attribute setter (JS property setter)
# You need to create a function with a setter notation like the one above or an attribute accessor :last_name

puts francisco.get_password # Same with getters. Need to define a function that gets it to access with "dot" . notation

# ATTRIBUTE ACCESSORS

# :symbol notation. It allows to access the Setter and Getter with . notation. In this case
francisco.wife = "Lily"
puts francisco.wife # Made accessible with attribute accessor

# Call class function

francisco.print_full_name