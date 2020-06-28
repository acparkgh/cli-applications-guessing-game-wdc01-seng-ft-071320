# Code your solution here!

def random_number
  random_number = rand(6) + 1
end

def prompt
  puts "Guess a number between 1 and 6"
end

def capture
  user_input = gets.chomp
end

def run_guessing_game
  
  user_input = ""
  random_number = random_number
  p random_number
  prompt
  capture
  
    if user_input == random_number
      puts "You guessed the correct number!"
    elsif user_input == "exit"
      puts "Goodbye!"
    else
      puts "Sorry!, The computer guessed #{random_number}."
    end
end