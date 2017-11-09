# Code your solution here!
  def run_guessing_game
    puts "Guess a number between 1 and 6."
    
    computer = rand(1..6)
    loop do
      response = gets.chomp
      if response == "exit"
        puts "Goodbye!"
        break
      end
      if response.to_i == computer
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{computer}."
    end
  end
end
