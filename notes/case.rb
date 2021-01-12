def getDayName(day)
  day_name = ''
  
  case day
  when 'mon'
    day_name = 'Monday'
  when 
    day_name = 'Tuesday'
  else
    # I'M LAZY, I WILL SKIP TO ELSE BLOCK
    day_name = 'Invalid abbreviation'
  end

  return day_name
end

puts getDayName('mon')