puts "Quelle est ton âge ?"
print "> "
age = Integer(gets.chomp)
compt_age = 0 

while compt_age <= age 
    if age - compt_age != compt_age
        puts "Il y a #{age - compt_age} ans, tu avais #{compt_age} ans"
    else
        puts "Il y a #{compt_age} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    end 
    compt_age = compt_age + 1
end