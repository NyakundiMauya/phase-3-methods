def greetProgrammer
    puts "Hello, programmer!"
  end
   def greet(Naureen)
    puts "Hello, #{Naureen}!"
  end
   def greetWithDefault(name = "programmer")
    puts "Hello, #{name}!"
  end
   def add(num1, num2)
    return num1 + num2
  end
   def halve(number)
    return nil unless number.is_a? Numeric
    number / 2
  end