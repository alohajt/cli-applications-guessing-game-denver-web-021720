require 'pry'
def run_guessing_game(input = 2)
  #puts "Guess a number between 1 and 6."
  number = rand(1..6)
  input = gets.chomp

  if input_to_i == number
    puts "You guessed the correct number!\n"
    elsif input == 'exit'
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{number+1}."
  end
  binding.pry

end

run_guessing_game

# binding.pry
#   while input != "exit" do
#     if input == number
#       return "You guessed the correct number!"
#     else
#       return "The computer guessed #{number}."
#     end

#     # puts "Guess a number between 1 and 6.\n"



#     # number = rand(1..6).to_s
#     # input = gets.chomp
#   end
#   return "Goodbye!"