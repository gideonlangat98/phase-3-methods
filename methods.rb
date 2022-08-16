# Your code here!
#without argument
def greet_programmer()
    puts ("Hello, programmer!")
end
greet_programmer()

#with argument
def greet(name = "Naureen")
    puts ("Hello, #{name}!")
end
greet

#with default
def greet_with_default(name = "programmer")
    puts ("Hello, #{name}!")
end
greet_with_default

#sum of two numbers
def add(num1, num2)
    return num1 + num2
end

#return half of integer
def halve(number = "6")
    if number.to_i === 6
        return number / 2
    else
        return nil
    end
end
    
