require 'pry'

def play(input)
    computerNum = Random.new
    computerGuess = computerNum.rand(1..6)

    if input == computerGuess.to_s
      puts 'You guessed the correct number!'
      exit
    else
      puts "The computer guessed #{computerGuess}"
      exit
    end

  end

  def exit
    puts "Goodbye!"
  end




def run_guessing_game
    puts 'Guess a number between 1 and 6.'
    userInput = gets.chomp
    play(userInput)
  if userInput == 'exit'
    exit
  end

end
