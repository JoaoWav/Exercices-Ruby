puts "Choisis un nombre :"
print "> "
number = Integer(gets.chomp)
i = 0

number.times do |i|
    i = i + 1
    puts i 
end