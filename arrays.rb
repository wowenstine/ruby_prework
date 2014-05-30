puts 'enter as many words as you like and I\'ll sort them alphabetically'
wordlist = []
while (words = gets.chomp) !=''
	wordlist.push(words)
end
puts wordlist.sort!


