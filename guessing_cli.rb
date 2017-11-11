# Code your solution here!
def run_guessing_game
  while true
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    num = rand(1..6)
      if guess == "exit"
        puts "Goodbye!"
        break
      elsif guess.to_i != num
        puts "The computer guessed #{num}."
      else guess.to_i == num
        puts "You guessed the correct number!"
      end
  end
end
