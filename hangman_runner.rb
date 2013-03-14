require_relative 'hangman'

# This example demonstrates the use of exceptions
# for Hangman#guess! which only expects and accepts a valid letter

game  = Hangman.new

loop do
  puts "Give me a guess:"
  begin
    letter = gets.strip
    game.guess!(letter)
    # Other stuff would likely be here
  rescue Hangman::InvalidGuessException => e
    puts e.message
  end
end
