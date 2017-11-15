def run_guessing_game
  game_toggle = 1

  while game_toggle == 1 do
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    answer = rand(1..6).to_s

    if guess == "exit"
      puts "Goodbye!"
      game_toggle = 0
    else
      if guess == answer
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{answer}."
      end
    end
  end
end
