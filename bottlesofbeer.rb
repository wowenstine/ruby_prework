puts 'how man bottles of beer are there?'
bottles_of_beer = gets.chomp
while bottles_of_beer.to_i > 1
	puts bottles_of_beer.to_s + ' bottles of beer on the wall'
	puts bottles_of_beer.to_s + ' bottles of beer'
	puts 'take one down pass it around '
	puts  bottles_of_beer.to_s + ' bottles of beer on the wall'
	bottles_of_beer = bottles_of_beer.to_i - 1 
end

