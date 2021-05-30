#!/bin/end ruby
require_relative 'Animal'


puts "_" * 26
puts "XXXX |Dragon Gigapet| XXXX"
puts "-" * 26



puts " You just cleared the dunegeon. There seems to be a chest near the exit. You open the chest to find a Dragon's egg."
puts " Your DM ask for a d20 roll"
puts ">>>"




roll = gets.chomp 
puts "The color of the egg?"
color = gets.chomp.downcase
puts "It's moving, the egg shakes #{roll} times before hatching."

case roll
when 1..5
    
when 6..10
    @fun -=60
when 11..15
    @energy -=60
when 16..19
    @affection -=60
else  
    puts "Lucky you!!"
end 

#Need to figure out how to have the case statement effect the attriubtes in the class without breaking 
puts "Before your very eyes, a dragon walks out of the shell that was once it's home. A #{color} dragon stares up at you as your stand there in shock"
puts "To leave the cave with your dragon, You have to convince the dragon to leave with you. "



 
def mood_check(my_dragon) 
    if my_dragon.hunger < 60
        puts "The dragon seems to try to bite at your leg. They must be hungry?"
    elsif my_dragon.fun < 60
        puts "The dragon tries to jump on you? They must want to play. "
    elsif my_dragon.energy < 60
        puts "The dragon attempts to sleep on the ground even though they just hatched. They must be bored?"
    elsif my_dragon.affection < 60   
        puts "The Dragon is rubbing you leg, seems to want somekind of affection?"
    else
        puts "Looks like the dragon is ready to leave!!"
    end
end 

  
  
hatchling = Animal.new(100, 100, 100, 100)  
mood_check(hatchling)

=begin
case 
when hunger < 60
    puts " The dragon seems to try to bite at your leg. They must be hungry?"     
when my_dragon.fun < 60
    puts  
when my_dragon.energy < 60
    puts 
when my_dragon.affection < 40
    
else
    puts "They start walking towards the exit. Good luck trying to have a dragon as a pet."    
end
=end
    

    



