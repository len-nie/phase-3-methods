# Your code here!

def greet_programmer 
    puts "Hello, programmer!"
end

greet_programmer

def greet(name)
        puts "Hello, #{name}!"
end

greet("Naureen")   

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
  end

greet_with_default("Sunny")
greet_with_default()

def add (number1, number2)
    number1 + number2
end

result = add(1, 2)
puts result

def halve(number)
    return nil unless number.is_a?(Integer)

# this part made me sweat wueh

  number / 2
end

result = halve(100)
puts result


  
