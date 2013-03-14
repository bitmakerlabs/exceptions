# Only using Hangman as an example since we can all relate 
# to it at this point in time

class Hangman
  #.... 
  # Hangman::InvalidGuessException
  class InvalidGuessException < Exception
  end

  def guess!(letter)
    # bunch of stuff
    check_for_valid_guess(letter) # -> Raises an exception 
    puts "never going to get here" # the statement above raises an exception which is not yet rescued
  end

  def check_for_valid_guess(letter)
    # This if statement is for illustration purposes only.
    # Normally, it would be for checking the contents of letter to see if 
    # it is a valid 1 character string that hangman can work with
    if true 
      # Saying Hangman::InvalidGuessException within the Hangman class is okay, 
      # but unnecessary
      raise InvalidGuessException.new("#{letter} is not a valid letter")
    end
  end

end

