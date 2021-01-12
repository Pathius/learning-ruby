player = {
  "Name" => "John",
  :Level => 23,
  :id => 2 
}

puts player["Name"]
puts player[:Level]
puts player.length

player[:SpecialSkill] = 'Chop chop'
puts player