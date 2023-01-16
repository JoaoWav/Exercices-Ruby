mail = []
i = 1

while i <= 50 

    if (i < 10 && i%2 == 0)
        mail << "jean.dupont.0#{i}@email.fr"
    elsif (i%2 == 0)
        mail << "jean.dupont.#{i}@email.fr" 
    end

    i = i + 1
end

puts mail