puts 'What is your starting year?'
year1 = gets.chomp.to_i

puts 'What is your end year?'
year2 = gets.chomp.to_i

year = year1

while year <= year2
	if  year%4 == 0
		if year%100 != 0 || year%400 == 0
			puts year
		end
	end
	year = year + 1
end
