mail = []
i = 1

while i <= 50 
 
   if i < 10
       mail << "jean.dupont.0#{i}@email.fr"
    else 
       mail << "jean.dupont.#{i}@email.fr"
    end

    i = i + 1
end

puts mail