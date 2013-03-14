# Exceptions
This mini-project demonstrates the use of exceptions in the context of the Hangman game.

To run it, simply run from command line:
    
    ruby hangman_runner.rb


## Further Reading & References

### The `Exception` class 

[http://www.ruby-doc.org/core-1.9.3/Exception.html](http://www.ruby-doc.org/core-1.9.3/Exception.html)

### The `StandardError` class
Inherits from `Exception` class. We should technically be inheriting from this in our demo code!!
[http://www.ruby-doc.org/core-1.9.3/StandardError.html](http://www.ruby-doc.org/core-1.9.3/StandardError.html)

### Unit Testing
You can use `assert_raise` and `assert_nothing_raised` to test methods that can throw exceptions.  
[http://ruby-doc.org/stdlib-1.9.3/libdoc/test/unit/rdoc/Test/Unit/Assertions.html#method-i-assert_nothing_raised](http://ruby-doc.org/stdlib-1.9.3/libdoc/test/unit/rdoc/Test/Unit/Assertions.html#method-i-assert_nothing_raised)  
[http://ruby-doc.org/stdlib-1.9.3/libdoc/test/unit/rdoc/Test/Unit/Assertions.html#method-i-assert_raise](http://ruby-doc.org/stdlib-1.9.3/libdoc/test/unit/rdoc/Test/Unit/Assertions.html#method-i-assert_raise) 

### Advanced (somewhat)
You can use `else` and `ensure` and multiple `rescue` statements ... oh my!  
See [this answer on SO](http://stackoverflow.com/questions/2191632/begin-rescue-and-ensure-in-ruby)


