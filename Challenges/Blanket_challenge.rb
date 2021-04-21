blanket = ['!', '@', '#', '$', '%', '^', '&']
lines = 30
count = 0
while count < lines
	start = count.modulo(blanket.length)
	first_half = blanket[start..-1]
	second_half = blanket[0...start]
	puts first_half + second_half
	count += 1
end
# Iterator attempt 

blanket = "!, @, #, $, %, ^, &"
attempts = 20 
attempts.times do |i|
	first = blanket[0]
	last = blanket[1..-1]
	blanket = last + first 
	puts blanket
end 




