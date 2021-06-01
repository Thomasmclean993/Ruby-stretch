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
puts "To leave the cave with your dragon, You have to convince the dragon. "



hatchling = Dragon.new 
puts hatchling.mood_check

puts "If your dragon is hungry, type FEED to feed your dragon."
puts "If your dragon is bored, type PLAY to play with your dragon "
puts "IF your dragon is tired, type SLEEP for your dragon to rest."
puts "If your dragon needs affection, type HUG to hug your dragon."
puts "Type your answer in the next line>>>"

response = gets.chomp.downcase

case response
    when respone = "feed"
        hatchling.feed 
        puts "Snacks on the ham steak you acquired during your travels."
    when response = "play"
        hatchling.play 
        puts " You toss a balled up sock and it chases after it. It turns and brings back the item on intinct."
    when response= "rest"
        hatchling.hug
        puts "As you sit down, the dragon curls up into your lap to rest."
    when response = "hug"
        hatchling.hug
        puts "You pick up the dragon and give it a hug. It stays still for only a second then struggles to free itself."
    else puts "The dragon looks at you, it seems confused."
end

puts "The dragon turns around and starts to leave the cave. It seems to be satisfed and wanting to explore. "



