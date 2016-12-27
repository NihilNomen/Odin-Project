#Chapter 8 by Chris Pine (Odin Project Ruby)
def ask question
	goodAnswer = false
	while (not goodAnswer)
		puts question
		reply = gets.chomp.downcase

		if (reply == 'yes' or reply == 'no')
			goodAnswer = true
			if reply == 'yes'
				answer = true
			else
				answer = false
			end
		else
			puts 'Please answer "yes" or "no"'
		end
	end

	answer
end

puts 'Hello, and thank you for...'
puts

ask 'Do you like eating tacos?'
wetsBed = ask 'Do you like eating burritos?'
ask 'Do you like eating chimichangas?'
ask 'Do you like eating sopapillas?'
ask 'Do you like eating tamales?'
puts 'Just a few mire questions...'
ask 'Do you like drinking horchata?'
ask 'Do you like eating flautas?'

puts
puts 'DEBRIEFING:'
puts 'Thank you for...'
puts
puts wetsBed
