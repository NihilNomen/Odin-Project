#this program takes user input and turns it into a phrase Warner Bros. Entertainment Inc. character "Daffy" Duck would say.
#Codecademy Thith Meanth War! Lesson
print "Input: "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
    user_input.gsub!(/s/, "th")
else
    print "There are no 's' in your string"
end

my_string = user_input
puts "#{user_input}"
