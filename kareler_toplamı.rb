def topla(parametre)
    kare , i = 0 , 1
    while i<=parametre 
       kare += i*i
       i+=1
    end
    return kare
end

puts "Kareler Toplamı:#{topla(10)}"
