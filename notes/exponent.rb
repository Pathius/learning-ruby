# THIS IS TEST TO COMBINE FOR WITH METHOD

def power(base, power)
  value = 1
  power.times do |index|
    value *= base
  end
  return value
end

puts power(2, 2)