# WORKING WITH STRINGS
phrase = 'Random string   '
puts phrase.upcase() # UPPERCASE
puts phrase.downcase() # LOWERCASE
puts phrase.strip() # TRIM, REMOVE WHITE SPACES
puts phrase.length() # LENGTH
puts phrase.include? "ing" # CHECK IF phrase ICNLUDES 'ing'
puts phrase[0] + phrase[phrase.strip().length() - 1] # HOW TO ACCESS STRING CHAR
puts phrase[0, 4] # RANGE OF CHARS
puts phrase.index('an') # INDEX OF CHAR