#Chapter 6 by Chris Pine (Odin Project Ruby)
puts 'Type in "Hi Granny!" and see what happens!'
say = 'Hi Granny!'
while say != 'BYE'
	say = gets.chomp
	while say!= say.upcase
		puts 'HUH? SPEAK UP SONNY!'
	say = gets.chomp
end

year = rand(21) + 1930
puts 'No, not since ' + year.to_s
end
