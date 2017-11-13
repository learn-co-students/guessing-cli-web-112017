# Code your solution here!

def make_number
    rand(1..6)
end

def greeting
   puts "Guess a number between 1 and 6."
end

def exit_game
   puts "Goodbye!"
end

def wrong(number)
    puts "The computer guessed #{number}."
end

def run_guessing_game
  input = ""
  while input
  greeting
  comp_number = make_number
  input = gets.downcase.strip
  if input == "exit"
      exit_game
      break
  elsif input.to_i == comp_number
      puts "You guessed the correct number!"
  else
      wrong(comp_number)
   end
  end
end
