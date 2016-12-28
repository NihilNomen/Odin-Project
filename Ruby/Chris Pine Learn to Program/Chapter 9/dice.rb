#Chapter 9 by Chris Pine (Odin Project Ruby)
class Die
	
	def roll
		1 + rand(6)
	end
end

dice = [Die.new, Die.new]

dice.each do |die|
	puts die.roll
end
