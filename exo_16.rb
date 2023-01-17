puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
numbers = gets.chomp.to_i

while numbers > 25 || numbers < 1
    puts "Merci de choisir un nombre entre 1 et 25"
    print "> "
    numbers = gets.chomp.to_i
end

print "Voici la pyramide :"

for number in 0..numbers
	(numbers-number).times {print " "}
	number.times {print "#"}
	puts
end