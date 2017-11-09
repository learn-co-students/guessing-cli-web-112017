def run_guessing_game

  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  random_number = rand(1..6)


  until user_input.to_i == random_number do
    if user_input == "exit"
      puts "Goodbye!"
      return
    else
    puts "The computer guessed #{random_number}."
    random_number = rand(1..6)
    user_input = gets.chomp
    end
  end

  if user_input == "exit"
    puts "Goodbye!"
    return
  else
    puts "You guessed the correct number!"
    run_guessing_game
  end

end
