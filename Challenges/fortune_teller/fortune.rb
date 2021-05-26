#!/bin/end ruby


puts "-" * 26
puts "| Fortune Teller |"
puts "-" * 26


puts "What is your name??"
puts ">>>"
name = gets.chomp

puts "How old are you??"
puts ">>>"
age = gets.chomp.to_i

puts "What is your favorite color?"
color = gets.chomp.downcase 


color_hash = {"blue" => 0,
    "green" => 10_000,
    "red" => 20_000,
    "black" => 30_000,
    "yellow" => 40_000,
    "orange" => 50_000
    }


if color_hash.include?(color)
        #puts "true"
    else  
        #puts "false"
    end
 
#passaway conversion 
def years_lived(a)
    a + 55
end
years = years_lived(age)


#children conversion
kids = name.length   

#money conversion
money = color_hash["#{color}"]




#fortune
puts" #{name}, you will die at age #{years} leaving #{kids} kids with #{money} in the bank!!"        
  
     

  