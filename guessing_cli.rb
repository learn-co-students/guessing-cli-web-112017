# Code your solution here!
def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    user_response = gets.chomp
    random_dig = rand(1..6)
    if user_response.to_i == random_dig
      puts "You guessed the correct number!"
    elsif user_response == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{random_dig}."
    end
  end
end
