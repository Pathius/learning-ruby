path = './resources/file.txt'
# HOW TO DISPALY CURRENT WORKING ENVIROMENT
puts Dir.pwd

# READING FILE
if (!File.exists? path)
  puts "File does not exist!" 
else
  # ONE WAY
  File.open(path, 'r') do |file|
    # YOU CANT COMBINE READ, READLINE, READCHAR, READLINES
    puts file.readline
    puts file.readline
    puts file.readchar
    puts file.readchar
    puts file.read.include? 'Back End'
    for line in file.readlines
      puts line 
    end
  end
  file = File.open(path)
  puts file.read
  file.close
end

# WRITING FILE
if (!File.exists? path)
  puts "File does not exist!" 
else
  File.open(path, 'a+') do |file|
    # WITH 'a+' WE CAN ADD NEW LINES AT THE END OF FILE AND READ THE FILE
    employee = "\nOscar, PM"
    if file.read.include? employee
      puts 'This employee is currently registered'
    else
      file.write(employee)
    end
  end
end