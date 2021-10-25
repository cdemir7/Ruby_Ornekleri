puts "Hangi tur yolda gidiyordunuz: \n[1]Tek Seritli Yol\n[2]Cift Seritli Yol"
yol = gets.chomp.to_i


while 1
    if yol == 1
        print "Hiziniz Kac:"
        hiz1 = gets.chomp.to_i
        if hiz1 > 90 
            if hiz1 > 90 &&  hiz1 < 120
                puts "Cezaniz: 192 TL"
                break
            elsif hiz1 > 121 && hiz1 < 170 
                puts "Cezaniz: 367 TL"
                break
            else
                puts "Cezaniz: 499 TL"
                break
            end
        else
            puts "Trafik Kurallarına Uydugunuz Icin TESEKKÜR EDERIZ..."
            break
        end    
    elsif yol == 2
        print "Hiziniz Kac:"
        hiz2 = gets.chomp.to_i
        if hiz2 > 120 
            if hiz2 > 120 &&  hiz2 < 150
                puts "Cezaniz: 247 TL"
                break
            elsif hiz2 > 151 && hiz2 < 190 
                puts "Cezaniz: 487 TL"
                break
            else
                puts "Cezaniz: 699 TL"
                break
            end
        else
            puts "Trafik Kurallarına Uydugunuz Icin TESEKKÜR EDERIZ..."
            break
        end
    else 
        puts "Yanlis Bir deger Girdiniz..."
        puts "Lutfen Tekrar Deneyiniz..."
        break
    end
end