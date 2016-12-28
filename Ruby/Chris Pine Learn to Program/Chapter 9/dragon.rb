#Chapter 9 by Chris Pine (Odin Project Ruby)
class Dragon

	def initialize name
		@name = name
		@asleep = false
		@stuffInBelly = 10
		@stuffInIntestine = 0

		puts @name + ' is born.'
	end

	def feed
		puts 'You fed ' + @name + '.'
		@stuffInBelly = 10
		passageOfTime
	end

	def walk
		puts 'You walked' + @name + '.'
		@stuffInIntestine = 0
		passageOfTime
	end

	def putToBed
		puts 'You put ' + @name + 'to bed.'
		@asleep = true
		3.times do
		  if @asleep
		  	passageOfTime
		  end
		  if @asleep
		  	puts @name + ' snores, filling room with smoke.'
		  end
		end

	def toss
		puts 'You tossed ' + @name + 'up into the air.'
		puts 'It giggles, which singes you eyebrows'
		passageOfTime
	end

	def rock
		puts 'You rocked ' + @name +'gently.'
		@asleep = true
		puts 'It briefly dozes off...'
		passageOfTime
		if @asleep
			@asleep = false
			puts '...but wakes when you stop.'
		end
	end

	private

	def hungry?
		@stuffInBelly <= 2
	end

	def poopy?
		@stuffInIntestine >= 8
	end

	def passageOfTime
		if @stuffInBelly > 0
			@stuffInBelly = @stuffInBelly -1
			@stuffInIntestine = stuffInIntestine + 1
		else
			if @asleep
				@asleep = false
				puts 'It wakes up suddenly!'
			end
			puts @name + ' is starving! In desperation, it EATS YOU!'
			exit
		end

		if @stuffInIntestine >= 10
			@stuffInIntestine = 0
			puts 'Whoops! ' + @name + 'had an accident...'
		end

		if hungry?
			if @asleep
				@asleep = false
				puts "It wakes up suddenly!"
			end
			puts @name + '\'s stomach grumbles.'
		end

		if poopy?
			if @asleep
				@asleep = false
				puts 'It wakes up suddenly!'
			end
			puts @name + 'does the potty dance...'
		end
	end

end

	pet = Dragon.new 'Norbert'
	pet.feed
	pet.toss
	pet.walk
	pet.putToBed
	pet.rock
	pet.putToBed
	pet.putToBed
	pet.putToBed
	pet.putToBed
end
