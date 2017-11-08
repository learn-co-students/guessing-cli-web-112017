# Code your solution here!

def run_guessing_game
  looper = true
  puts "Guess a number between 1 and 6."
  while looper
    my_num = gets.chomp
    comp_num = rand(6)

    if my_num.to_i == comp_num.to_i
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{comp_num}."
    end

    if my_num == "exit"
      looper = false
    end
  end
  puts "Goodbye!"
end
