#!/usr/bin/env ruby 

puts "___________________________"
puts "|    Ruby Guessing Game   |"
puts "___________________________"

puts "what is your name? " 
print ">"                       # By typing print ">", it gives the user a place to type.
name = gets.chomp               #Correct 

puts "Hello, #{name}."
puts "we are going to play a guessing game."
puts "I will choose a random number between 1 and 10"
puts "and you will have threes chances to guess it."

number = rand(10) =1      # rand(10) is returned a # between 0-9, so I need to add a 1 to the return. 
puts "okay. I have a number. "  # assigned the generated number to object number. 

MAX_GUESSES = 3   # Used a contant to limit the attempt guess <>OneNote chapter 2

1.upto(max_guesses) do |guess_num|   # iterator 1.upto() will set homw many attemps the loop will attempt/ every attempt will be assign to |guess_num|
    print "Guess #{guess_num}: "   # will print "guess" with expected user input 
    guess = gets.chomp
    if guess.to_i == number   # .to_i converts expects input to an integar due to input are deflauted as strings . "if" input equal(==) number.
        puts "Great guessing, #{name}!!" 
        puts "My number was #{number}."
        break   # Correct answer ends the enumerable 
    else   
        puts "Sorry, that was incorrect."
        if guess_num == MAX_GUESSES  # executes if max guess been reached 
            puts
            puts "That was your last guess. "
            puts "My number was #{number}."
        end     
    end 
end 

puts "\n\nGoodbye!"