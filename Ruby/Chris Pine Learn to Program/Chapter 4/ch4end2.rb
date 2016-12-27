#Learn to Program Chapter 4 by Chris Pine (Odin Project Ruby)
puts 'What is your favorite number?'
favNum = gets.chomp

numBet = favNum.to_i + rand
puts ''
puts 'Your favorite number ' + favNum.to_s + ' is nice.' + 'However, ' + numBet.to_s + ' is better.'
