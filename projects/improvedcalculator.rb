puts "Insert number: "
number1 = gets.chomp().to_f()
puts "Insert another number: "
number2 = gets.chomp().to_f()

puts "Select operation (choose index): "
puts "1. Add"
puts "2. Subtract"
puts "3. Multiply"
puts "4. Divide"

operations = {
  1 => "Add",
  2 => "Subtract",
  3 => "Multiply",
  4 => "Divide"
}

operation = operations[gets.chomp().to_i()]

if !operation
  return puts 'You have chosen wrong operation id'
end

if operation == 'Add'
  puts number1 + number2
elsif operation == "Subtract"
  puts number1 - number2
elsif operation == 'Multiply'
  puts number1 * number2
elsif operation == 'Divide' and number2 != 0
  puts number1 / number2
else
  puts 'You can\'t divide by 0!'
end
