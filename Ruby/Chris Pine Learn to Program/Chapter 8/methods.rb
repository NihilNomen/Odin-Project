#Chapter 8 by Chris Pine (Odin Project Ruby)
puts 'Hello, and thank you for taking the time to'
puts 'help me with this experiment. My experiment'
puts 'has to do with the way people feel about'
puts 'Mexican food. Just think about Mexican food'
puts 'with either a "yes" or a "no". My experiment'
puts 'has nothing to do with bed-wetting.'
puts

goodAnswer = false
while (not goodAnswer)
	puts 'Do you like eating tacos?'
	answer = gets.chomp.downcase
	if (answer == 'yes' or answer == 'no')
		goodAnswer = true
	else
		puts 'Please answer "yes" or "no".'
	end
end

goodAnswer = false
while (not goodAnswer)
	puts 'Do you like eating burritos?'
	answer = gets.chomp.downcase
	if (answer == 'yes' or answer == 'no')
		goodAnswer = true
	else
		puts 'Please answer with "yes" or "no".'
	end
end

goodAnswer = false
while (not goodAnswer)
	puts 'Do you wet the bed?'
	answer = gets.chomp.downcase
	if (answer == 'yes' or answer == 'no')
		goodAnswer = true
		if answer == 'yes'
			wetsBed = true
		else 
			wetsBed = false
		end
	else
		puts 'Please answer with "yes" or "no"'
	end
end

puts 'Just a few more questions...'
puts ''

goodAnswer = false
while (not goodAnswer)
	puts 'Do you like eating sopapillas?'
	answer = gets.chomp.downcase
	if (answer == 'yes' or answer == 'no')
		goodAnswer = true
	else
		puts 'Please answer "yes" or "no".'
	end
end

puts
puts 'DEBRIEFING:'
puts 'Thank you for taking the time to help with'
puts 'this experiment. In fact this experient'
puts 'had nothing to do with Mexican food. It was'
puts 'an experiment about bed-wetting'
puts 'The food was there just to catch you off-guard'
puts 'in hopes that you would answer more honestly.'
puts 'Thanks again.'
puts
puts 'Wets Bed = ' + wetsBed.to_s + '.'
