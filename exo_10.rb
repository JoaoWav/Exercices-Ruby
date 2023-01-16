puts "Quelle est votre année de naissance ?"
print "> "
birth_year = Integer(gets.chomp)
now = 2023 - birth_year
age = 0

while age <= now
    puts "En #{birth_year}, tu avais #{age} ans"
    age = age + 1
    birth_year = birth_year + 1
end