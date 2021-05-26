#!/bin/end ruby
=begin
REDACTED!
Great Work!
Perfect! Feel free to mess around with your redactor to see what sorts of results you get. Think about the following:

What could you do to make sure your redactor redacts a word regardless of whether it’s upper case or lower case?
How could you make your program take multiple, separate words to REDACT?
How might you make a new redacted string and save it as a variable, rather than just printing it to the console?
=end
puts "-"*16
puts "  Top Sercet   "
puts "-"*16

puts " All submitted text be scaned for top sercet subject matter."
puts "(You can just type a sentence or copy/plaste from the internet"
puts ">>>"

text = gets.chomp

puts "Now inform the system what words need to be redacted"
puts ">>>"

words = gets.chomp

# to break both inputs in an array, then assign them to a new variable
classified = text.split(" ")
redactions = words.split(", ")

# run an each iterator to redacted certain words in the user's string input. 
classified.each do |text_result| 
   redactions.each do |redaction| 
        if text_result.downcase == redaction.downcase
            # "you" == "force"
            # "you" == "you"
            puts "REDACTED "
        else  
            puts text_result + " "
        end
   end
end