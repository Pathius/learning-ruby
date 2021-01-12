friends = Array[
  "Jack",
  "John",
  "Kevin"
]

puts friends
puts friends[1]
puts friends[0, 2]
puts friends[-1] # NEGATIVE INDEX READ ARRAY BACKWARDS

friends[0] = "Monica" # MODIFYING ARRAY VALUE
friends[friends.length] = 'Dominic' # INSERTING NEW VALUE WITH INDEX
friends.push('Franklin') # INSERTING NEW VALUE WITH PUSH METHOD

puts friends.reverse
puts friends.sort
puts friends.include? 'Jack'