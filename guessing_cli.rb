# Code your solution here!
def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    comp_num = rand(1..6)
    guess = gets.chomp
    break if guess.downcase == "exit"
    if guess.to_i == comp_num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{comp_num}."
    end
  end

  puts "Goodbye! I hope you had fun."
end
