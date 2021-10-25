puts "*****Programa Hosgeldiniz*****"

puts "1-) 10 elemanli yeni bir C dizisi olusturmak.
\n2-) Iki dizinin en buyuk elamanlarini bularak yeni bir D dizisi olusturmak.
\n3-) C dizisini rastgele karistirip en son indise 55 sayisini ekleyip ekrana yazdiran ardindan olusan bu dizinin ortanca elemanini ekrana yazdıran program 
\n4-) D dizisinin basina 100,200 ve 300 sayilarini ekleyen ve bu diziyi ekrana bastiran program"

puts "\nYapmak İstediginiz İslemin Basindaki Sayiyi Giriniz:"
sayi = gets.chomp.to_i

a = [37,89,45,11,34]
b = [44,65,75,23,61]
c = [11, 23, 34, 37, 44, 45, 61, 65, 75, 89]
d = [89, 75]

if sayi == 1
    c = (a + b).sort 
    print "C dizisi:#{c}"

elsif sayi == 2
    d1 = a.sort.reverse[0]
    d2 = b.sort.reverse[0]
    d = [d1] + [d2]
    print "D dizisi:#{d}"

elsif sayi == 3
    f = c.shuffle
    f << 55
    print "Dizi: #{f}"
    g = f.sort
    eleman_sayisi = g.size
    if eleman_sayisi % 2 == 1
        h= (eleman_sayisi + 1)/2
        print "\nOrtanca Sayi:#{g[h]}"
    else 
        k = eleman_sayisi/2
        print "\nOrtanca Sayi:#{(g[k]+g[k+1])/2}"
    end

elsif sayi == 4
    d.unshift(100)
    d.unshift(200)
    d.unshift(300)
    print "Dizi:#{d}"

else
    
end


