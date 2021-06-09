#1/bin/env ruby

#will need to reference the modules for this file

puts "Welcome New Master!!"
puts "The game is simple, Guess the code and you win. You will have 12 attempts."
puts "THe code will be made up of four assorted colors."
puts "Red, white, blue and black. As you guess the right color in the right slot,"
puts "I'll let you know if your correct. Slowly but surely, Will reveal the color code."
puts " First, what will be your first guess?? >>>"

guess = gets.chomp


# Todo: Need to create a method that generates the random assortment of colors 
#TODO: THe code will need to be able to separate the colors and match the approraite color from the guess and inform user of correct guess if mentioned slot. 


case guess
when guess = code
    "Congratulations on guess the code. Very impressive. "
else  
    "Try again, the code you guessed was incorrect."

