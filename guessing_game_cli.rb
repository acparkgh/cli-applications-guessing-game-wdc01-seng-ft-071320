# Code your solution here!


def prompt
  puts "Guess a number between 1 and 6"
end

def capture
  user_input = gets.chomp
end

def run_guessing_game
  
  
  random_number = rand(6) + 1
  
  
  
  p number
  prompt
  capture
  
    if user_input.to_i == number
      puts "You guessed the correct number!"
    elsif user_input == "exit"
      puts "Goodbye!"
    else
      puts "Sorry!, The computer guessed #{random_number}."
    end
endputs "Guess a number between 1 and 6"
end