#This program takes user input and redacts selected words replacing the text with "REDACTED" in its place

#Codecademy Redacted! Lesson
puts "Text to search: "
text = gets.chomp

puts "Words to redact: "
redact = gets.chomp

words = text.split

words.each do |word|
    if word != redact
        print word + " "
    else
        print "REDACTED" + " "
end
end
