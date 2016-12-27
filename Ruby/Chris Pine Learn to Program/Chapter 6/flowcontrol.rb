#Chapter 6 by Chris Pine (Odin Project Ruby)
puts 1 > 2
puts 1 < 2

#insert space for legibility in terminal
puts ' '

puts 5 >= 5
puts 5 <= 4

#insert space for legibility in terminal
puts ' '

puts 'cat' < 'dog'

puts "Hello, what\'s your name?"
name = gets.chomp
puts 'Hello, ' + name + '.'
if name == 'Chris'
	puts 'What a lovely name!'
elsif name == ' '
	put 'Hello, ' + name + '.'
end

puts 'I am a fortune-teller. Tell me your name.'
name = gets.chomp
if name == 'Chris'
	puts 'Chris, I see great things in your future.'
else
	puts name + ', your future is... Oh my! Look at the time!'
	puts 'I..I really have to go, sorry!'
end
