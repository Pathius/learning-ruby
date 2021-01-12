gender = 'female'

if gender == 'male'
  puts 'You\'re male'
elsif gender == 'female'
  puts 'You\'re female'
else
  puts 'We couldn\'t recognise your gender, please specify it'
  puts 'You\'re ' + gets.chomp()
end

# && is and
# || is or

age = 19
if age >= 18 and age <= 90
  puts 'You can drink alcohol'
elsif age > 90
  puts 'You\'re too old to drink alcohol!'
else
  puts 'You\'re too young to drink alcohol!'
end

puts true == !false
puts !true == !!false

def max(num1, num2, num3)
  if num1 >= num2 and num1 >= num3
    return num1
  elsif num2 >= num1 and num2 >= num3
    return num2
  else
    return num3
  end
end

puts max(5, 9, 3)