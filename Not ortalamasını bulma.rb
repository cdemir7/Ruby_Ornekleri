puts("Arasinav puaninizi giriniz:")
arasinav = gets.to_i
puts("Quiz puaninizi giriniz:")
quiz = gets.to_i
puts("Devamlilik puaninizi giriniz:")
devamlilik = gets.to_i
puts("Final puaninizi giriniz:")
final = gets.to_i
ortalama = (arasinav*3/10) + (quiz*1/10) + (devamlilik*1/10) + (final*1/2)

if(ortalama <=100 && ortalama >=90 )
    puts("Ortalamaniz #{ortalama} ve harf notunuz A'dir.")

elsif(ortalama <=89 && ortalama >= 80 )
    puts("Ortalamaniz #{ortalama} ve harf notunuz B'dir.")

elsif(ortalama <=79 && ortalama >= 70 )
    puts("Ortalamaniz #{ortalama} ve harf notunuz C'dir.")

elsif(ortalama <=69 && ortalama >= 60 )
    puts("Ortalamaniz #{ortalama} ve harf notunuz D'dir.")

else
    puts("Ortalamaniz #{ortalama} ve harf notunuz F'dir.")
    
end
    
