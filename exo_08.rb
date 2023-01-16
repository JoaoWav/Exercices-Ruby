puts "Choisis un nombre :"
print "> "
number = i = Integer(gets.chomp)
number = number + 1

number.times do 
    puts i
    i = i - 1
end