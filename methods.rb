def greet_programmer 
    puts "Hello, programmer!"
end

def greet(name) 
    puts "Hello, #{name}!"
end

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

def add(num1, num2)
    sum = num1 + num2
    sum
end

def halve(number)
    if number.class == String 
        return nil 
    end 
    math = number / 2 
    math
end