while 1
    print "Parola Giriniz:"
    parola1 = gets.chomp
    print "Parola Giriniz:"
    parola2 = gets.chomp
    if parola1 == parola2
        print "Parolanız başarıyla kaydedildi."
        break
    else
        print "Girdiğiniz parolalar aynı değil. Lütfen Tekrar Deneyiniz.\n"
    end
end