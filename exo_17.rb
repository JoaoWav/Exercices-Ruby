puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
rows = gets.chomp.to_i

while rows > 25 || rows < 1
    puts "Merci de choisir un nombre entre 1 et 25"
    print "> "
    rows = gets.chomp.to_i
end

print "Voici la pyramide :"

for row in 0..rows
	(rows-row).times {print " "}
	row.times {print "#"}
	(row-1).times {print "#" }
	puts
end