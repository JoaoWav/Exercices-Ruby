puts "Quelle est ton année de naissance ?"
print "> "
birth_year = i = Integer(gets.chomp)
now = 2023 - birth_year 

now.times do
    puts birth_year
    birth_year = birth_year + 1
end