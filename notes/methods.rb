# IN RUBY METHOD IS SOMETHING LIKE FUNCTION
# ARGUMENTS ARE CALLED PARAMETERS

def sayHello(name="Default value")
  puts "Hello " + name
end

def add(number1=0, number2=0)
  puts number1 + number2
end

sayHello()
sayHello('Thomas')
add()
add(3, 5)