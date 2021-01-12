# METHOD IS RETURNING AUTOMATICALLY LAST LINE OF METHOD
# TO PREVENT THIS YOU CAN USE RETURN STATEMENT
# MORE THAN ONE VALUE CAN BE RETURNED AT THE SAME TIME

def power(number=1, powerValue=1)
  return number**powerValue, 90
end

value = power(2, 5)[0]
defaultValue = power()[0]
returnedValue = power()[1]

puts value
puts defaultValue
puts returnedValue
