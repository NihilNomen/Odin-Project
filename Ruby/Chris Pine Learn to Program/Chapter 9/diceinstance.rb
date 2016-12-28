#Chapter 9 by Chris Pine (Odin Project Ruby)
class Die

	def roll
		# @ saids the variable is an instance
		@numberShowing = 1 + rand(7)
	end

	def showing
		@numberShowing
	end
end

die = Die.new
die.roll
puts die.showing
puts die.showing
die.roll
puts die.showing
puts die.showing
