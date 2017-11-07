# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_guess = gets.chomp
  while user_guess != "exit"
    random_num = rand(6)
    if user_guess.to_i == random_num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random_num}."
    end
    user_guess = gets.chomp
  end
  puts "Goodbye!"
end
