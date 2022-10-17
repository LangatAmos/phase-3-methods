# Your code here!
def greet_programmer 
    puts "Hello, programmer!"
end


def greet(name)
    puts "Hello, #{name}!"
end
greet("Amos")


def greet_with_default(name = "programmer") #has default value
    puts "Hello, #{name}!"
end
greet_with_default


def add(x, y)
    return x + y
end


def halve(x)
    if x.is_a?(Integer) #check if x is an integer
        return x/2  
    else
        return nil
    end
end

