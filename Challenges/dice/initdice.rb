require_relative 'dice'

puts " - " * 6
puts "| Try Your Luck |"
puts " _ " * 6

toss = Dice.new
puts dice_roll.show_results

response = nil
 until reponse == 'exit'
    puts "\nType 'roll' to roll again or 'exit' to stop"
    print '>>>'
    response = gets.chomp

    if respone == roll
        dice_roll.toss
    puts dice_roll.show_results
    end
end
