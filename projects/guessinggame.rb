secret_word = 'giraffe'
guess = ''
guess_count = 0
guess_count_limit = 5

while guess != secret_word and guess_count < guess_count_limit
  puts 'Guess secret word'
  guess = gets.chomp()
  guess_count += 1
end

if guess_count != guess_count_limit
  puts 'You won!'
else
  puts 'You lost!'
end