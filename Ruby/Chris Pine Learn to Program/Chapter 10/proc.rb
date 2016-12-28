#Chapter 10 by Chris Pine (Odin Project Ruby)
#Proc
doYouLike = Proc.new do |aGoodThing|
	puts 'I *really* like '+aGoodThing+'!'
end

doYouLike.call 'waffles'
doYouLike.call 'pancakes'
