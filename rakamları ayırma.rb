puts("Dort basamakli sayinin ilk rakamini giriniz:")
a = gets.to_i
puts("Dort basamakli sayinin ikinci rakamini giriniz:")
b = gets.to_i
puts("Dort basamakli sayinin ucuncu rakamini giriniz:")
c = gets.to_i
puts("Dort basamakli sayinin dorduncu rakamini giriniz:")
d = gets.to_i

abcd = (a*1000) + (b*100) + (c*10) + d
ab = (a*10) + b
cd = (c*10) + d
toplam = ab + cd
kareAl = toplam*toplam 

puts("Girilen sayi #{abcd}, ikiye ayrilmis durumda #{ab} ve #{cd} , #{toplam} ^ 2 = #{kareAl} olmaktadır.")

if(abcd == kareAl)
    puts("Sayi koksal sayidir.")

else
    puts("Sayi koksal sayi degildir.")
    
end
