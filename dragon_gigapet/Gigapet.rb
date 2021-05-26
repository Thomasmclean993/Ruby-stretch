#!/bin/end ruby
require_relative 'Dragon_class'
 

puts "-" * 26
puts "XXXX   |Dragon Gigapet|   XXXX"
puts "-" * 26

def shake
    rand(10) + 1
end

puts " You just cleared the dunegeon. There seems to be a chest near the exit. You open the chest to find a Dragon's egg. It's moving, the egg shakes #{shake} times before hatching."



puts "The color of the egg?"
color = gets.chomp.downcase

puts "Before your very eyes, a dragon walks out of the shell that was once it's home. A #{color} dragon stares up at you as your stand there in shock"
puts "To leave the cave wit your dragon, "


case
when hungry <= 60
    puts " The dragon seems to try to bite at your leg. They must be hungry?"
when fun <= 40
    puts " The dragon tries to jump on you? "
when energy
    puts "The dragon attempts to sleep on the ground even though they just hatched. They must be bored?"
when affection
    puts "The Dragon is rubbing you leg, seems to want somekind of affection?"
else
    "They start walking towards the exit. Good luck trying to have a dragon as a pet."    
end



