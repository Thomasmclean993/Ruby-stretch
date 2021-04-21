#!/usr/bin/env ruby 

puts " ---------------------- "
puts "|    Guessing Game     |"
puts " ---------------------- "

puts "What is your name? "
puts ">" 
name = gets.chomp

puts "Hello, #{name}!!"
puts "Let's play a game."
puts "I'm going to chose a number between 1 and 10. "
puts "Guess the number. Easy, right?"

number = rand(10) +1
puts "I have my number."

MAX_GUESSES = 3

1.upto(MAX_GUESSES) do |guess_num|
    print "Guess #{guess_num}"
    puts ""
    guess = gets.chomp
        if number == guess.to_i
            puts "Ding Ding, that is correct!!!"
            exit
        elsif guess.to_i < number 
            puts "Alittle low, Try something higher!!"
        else guess.to_i > number
            puts "Alittle high, try again!!"
        if guess_num == MAX_GUESSES
            puts "That was your final attempt. "
            puts "The correct asnwer was #{number}"
        break
        end 
    end        
end 
