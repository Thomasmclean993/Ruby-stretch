require_relative 'personmac.rb'

person = Person.new
person.first_name= "Thomas"
person.last_name= "McLean"

puts person.full_name
puts person.initial_and_last_name