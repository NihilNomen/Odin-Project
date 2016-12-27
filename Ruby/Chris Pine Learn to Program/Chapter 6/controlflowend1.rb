#Chapter 6 by Chris Pine (Odin Project Ruby)
beer = 99

while beer != 0 && beer != 2
	puts beer.to_s + ' bottles of beer on the wall ' + beer.to_s + ' bottles of beer.'
	beer = beer - 1
	puts 'Take one down and pass it around ' + beer.to_s + ' bottles of beer on the wall.'
	puts ' '
	end

if beer == 2
	puts beer.to_s + ' bottles of beer on the wall ' + beer.to_s + ' bottles of beer.'
	beer = beer - 1
	puts 'Take one down and pass it around ' + beer.to_s + ' bottle of beer on the wall.'
	end

puts ' '

if beer == 1
	puts beer.to_s + ' bottle of beer on the wall ' + beer.to_s + ' bottle of beer.'
	beer = beer - 1
	puts 'Drunkly take one down and pass it around, y\'all still think there are 99 bottles of beer on the wall.'
	end
