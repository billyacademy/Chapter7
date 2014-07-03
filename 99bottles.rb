start = 99
num = start

while num >= 1
	puts num.to_s + ' bottles of beer on the wall, ' +
		num.to_s + ' bottles of beer'
	num = num - 1
	puts 'Take one down and pass it around, ' +
		num.to_s + ' bottles of beer on the wall!'

end
