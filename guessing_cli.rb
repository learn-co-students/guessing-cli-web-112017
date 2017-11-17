def exit_game
  puts "Goodbye!"
end

def play(input)
  num = rand(1..6)
  if num == input
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{num}."
  end
end


def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."

    input = gets.chomp
    input = input.to_i if input.to_i > 0

    if input == "exit"
      exit_game
      break
    else
      play(input)
    end

  end
end