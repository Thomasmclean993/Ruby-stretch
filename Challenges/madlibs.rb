#!/usr/bin/env ruby

# An title is needed for the project

puts "--------------------------"
puts "|   Power of the force    |"
puts "--------------------------"

puts "Give me an Adjective?"
puts ">>>"
adj1 = gets.chomp
puts "Give me a Plural Noun?"
puts ">>>"
p_noun1 = gets.chomp
puts " Give me a Noun?"
puts ">>>"
noun1 = gets.chomp
puts "Give me an Adjective?"
puts ">>>"
adj2 = gets.chomp
puts "Give me a part of your body?"
puts ">>>"
part1 = gets.chomp
puts "Give me a adjective?"
puts ">>>"
adj3 = gets.chomp
puts "Give me a Plural Noun?"
puts ">>>"
p_noun2 = gets.chomp
puts "Give me a part of the body?"
puts ">>>"
part2 = gets.chomp
puts "Give me an Adjective?"
puts ">>>"
adj4 = gets.chomp
puts "Give me an Adverb?"
puts ">>>"
adv = gets.chomp

puts "The force is a mystical, #{adj1} power."
puts "As Jedi Master Obi-Wan Kenobi once said, 'The force is an energy field, created by all living #{p_noun1}, that suurrounds us, pentrates us , and  binds the #{noun1} together.'"
puts "Using the power of the force, a jedi can do many #{adj2} things, like using the Force to exerise #{part1} control over #{adj3} -minded #{p_noun2}."
puts "A Jedi can also use the Force to move objects with his or her #{part2}."
puts "It doesn't matter how #{adj4} these objects are; it only matters how #{adv} the jedi believes in the force."

