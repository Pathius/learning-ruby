data = [3, 3, 4]

# FIRST WAY
begin
  num = 10 / 0
  data['dog']
rescue ZeroDivisionError
  puts 'Divison by zero error'
rescue TypeError
  puts 'Wrong Type'
end

# SECOND WAY
begin
  num = 10 / 0
rescue => exception
  puts 'Error: ' + exception.to_s
end