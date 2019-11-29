# By default functions return the last statement

def conditional_1(a)
    if a == "a"
        "A"
    else
        "B"
    end
end

puts conditional_1("a") # A
puts conditional_1("b") # B
puts conditional_1("c") # B

# So in this case the conditionals don't matter, it always returns "C"
def conditional_2(a)
    if a == "a"
        "A"
    else
        "B"
    end

    "C"
end

puts conditional_2("a") # C
puts conditional_2("b") # C
puts conditional_2("c") # C

# If you explicitly ask to return, then the last element won't be reached

def conditional_3(a)
    if a == "a"
        return "A"
    else
        return "B"
    end

    "C"
end

puts conditional_3("a") # A
puts conditional_3("b") # B
puts conditional_3("c") # B