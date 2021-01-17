# SAME AS GUESSING GAME BUT CLASS ORIENTED

class Quiz
  attr_accessor :score, :questions
  def initialize(questions)
    @score = 0
    @questions = questions
  end
  def startGame
    puts "Welcome in (not quite) great quiz"
    for question in @questions
      puts question[:content]
      answer = gets.chomp
      if answer == question[:answer]
        puts "Good answer! \n\n"
        @score += 1
      else
        puts "Bad answer :( \n\n"
      end
    end
    puts "Congratulations, you've ended this game with score " + @score.to_s
  end
end

questions = [
  {
    :content => "What color are apples?\n(a) red\n(b) blue\n(c) pink",
    :answer => "a"
  },
  {
    :content => "What color are bananas?\n(a) red\n(b) blue\n(c) yellow",
    :answer => "c"
  },
  {
    :content => "What color are pears?\n(a) red\n(b) green\n(c) purple",
    :answer => "b"
  }
]

game = Quiz.new(questions)

game.startGame