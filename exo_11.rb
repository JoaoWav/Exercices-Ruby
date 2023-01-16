puts "Quelle est ton âge ?"
print "> "
age = Integer(gets.chomp)
compt_age = 0 

while compt_age <= age 
    puts "Il y a #{age - compt_age} ans, tu avais #{compt_age} ans"
    compt_age = compt_age + 1
end