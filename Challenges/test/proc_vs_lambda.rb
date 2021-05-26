my_array =["yellow",:green, 1, :blue, 
"red", 3]

string_filter = Proc.new {|x| x.is_a? String }

strings = my_array.select(&string_filter)
puts string_filter.call 

puts strings

=begin
puts strings

puts string_filter.call("purple")
=end

