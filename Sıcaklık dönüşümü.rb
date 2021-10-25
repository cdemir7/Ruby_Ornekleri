while 1    
    puts"\nIlk Olcegin Birimi:\n[1]Celcius\n[2]Fahreheit\n[3]Kelvin"
    ilk = gets.chomp.to_i
    puts"Cevrilecek Olcegin Birimi:\n[1]Celcius\n[2]Fahreheit\n[3]Kelvin"
    son = gets.chomp.to_i

    print"Cevrilecek Degeri Giriniz(Ondalıklı Sayi Olarak Giriniz):"
    deger = gets.chomp
    if ilk == 1 && son == 1
        print"Sonuc: #{deger} °C "
    elsif ilk == 1 && son == 2
        deger = (deger *1.8) + 32
        print "Sonuc: #{deger} °F "
    elsif ilk == 1 && son == 3
        deger = deger + 273.15
        print "Sonuc: #{deger} °K "
    elsif ilk == 2 && son == 1
        deger = (deger - 32) / 1.8
        print"Sonuc: #{deger} °C "
    elsif ilk == 2 && son == 2
        print "Sonuc: #{deger} °F "
    elsif ilk == 2 && son == 3
        deger = (deger + 459.67) * 5/9
        print "Sonuc: #{deger} °K "
    elsif ilk == 3 && son == 1
        deger = deger - 273.15
        print"Sonuc: #{deger} °C "
    elsif ilk == 3 && son == 2
        deger = (deger * 9/5) - 459.67
        print "Sonuc: #{deger} °F "
    elsif ilk == 3 && son == 3
        print "Sonuc: #{deger} °K "
    else 
        puts"Yanlis Deger Girdiniz..."
    end    
end

