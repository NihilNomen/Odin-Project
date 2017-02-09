#Codecademy Create a Histogram Lesson
#This program counts the frequency of each word in the inputted text
puts "Text please: "
text = gets.chomp

words = text.split(" ")
frequencies = Hash.new(0)
words.each { |word| frequencies[word] += 1 }
frequencies = frequencies.sort_by {|a, b| b }
frequencies.reverse!
frequencies.each { |word, frequency| puts word +" " + frequency.to_s }
