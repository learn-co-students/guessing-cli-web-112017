
def run_guessing_game
  puts 'Guess a number between 1 and 6.'
  number = 1 + Random.rand(6)
  rsp = ''

  while rsp != 'exit'
    rsp = gets.chomp
    if rsp.to_i == number
      puts "You guessed the correct number!"
      break
    elsif rsp.to_i != number && rsp != 'exit'
      puts "The computer guessed #{number}."
    elsif rsp =='exit'
      puts 'Goodbye'
      exit
    else

    end
  end

end
