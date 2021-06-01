#!/bin/end ruby
require_relative 'Animal'
require_relative 'Dragon'


puts "_" * 26
puts "XXXX |Dragon Gigapet| XXXX"
puts "-" * 26



puts " You just cleared the dunegeon. There seems to be a chest near the exit. You open the chest to find a Dragon's egg."
puts " Your DM ask for a d10 roll"
puts ">>>"




roll = gets.chomp.to_i
puts "The color of the egg?"
color = gets.chomp.downcase
puts "It's moving, the egg shakes #{roll} times before hatching."
 puts "Before your very eyes, a dragon walks out of the shell that was once it's home. A #{color} dragon stares up at you as your stand there in shock"
puts "To leave the cave with your dragon, You have to convince the dragon to leave with you. "



hatchling = Dragon.new 
puts hatchling.mood_check(roll)



    



