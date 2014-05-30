puts 'Speak on it to grandmama!'
command = gets.chomp
while command != 'BYE'
  if command != command.upcase  
    puts "HUH?! SPEAK UP, DEAR!"
    command = gets.chomp
  else
    year = 1930+rand(20)
    puts 'NO, NOT SINCE ' + year.to_s
    break
  end
end
