#!/usr/bin/env ruby


puts "--" *10
puts "|Madlibs Blanks|"
puts "--" *10

blanks = ['adjective', 'plural Noun', 'noun', 'adjective', 'part of the body', 'adjective',' plural noun', 'part of the body', 'adjective', 'adverb']

vowels = ['a', 'e', 'i', 'o', 'u']

answers = blanks.map do |request|
    article = vowels.include?(request[0]) ? 'an' : 'a'
    print "Give me #{article} #{request}: "
    response = gets.chomp
end

text = "The force is a mystical, #{answer[0]} power.As Jedi Master Obi-Wan Kenobi once said, 'The force is an energy field, created by all living #{answer[1]}, that suurrounds us, pentrates us , and  binds the #{answer[2]} together.'Using the power of the force, a jedi can do many #{answer[3]} things, like using the Force to exerise #{answer[4]} control over #{answer[5]}-minded #{answer[6]}.
A Jedi can also use the Force to move objects with his or her #{answer[7]}.
It doesn't matter how #{answer[8]} these objects are; it only matters how #{answer[9]} the jedi believes in the force."
#second pull attempted
