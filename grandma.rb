puts 'Speak on it to grandmama!'
command = ()
while command != 'BYE'
    command = gets.chomp
    if command != command.upcase
        puts "HUH?! SPEAK UP, DEAR!"
    else
        year = 1930+rand(20)
        puts "NO, NOT SINCE #{year}!"
    end
    puts 'BYE!'
end