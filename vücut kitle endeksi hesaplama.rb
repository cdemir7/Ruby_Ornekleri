puts("Yasinizi giriniz:")
yas=gets.to_i
puts("Kilonuzu giriniz:")
kilo=gets.to_i
puts("Boyunuzu giriniz:")
boy=gets.to_f
vki = kilo/(boy*boy)
if((yas >= 13 && yas <=17) && (vki >= 18.50 && vki<=24.99))
    puts("Vucut kitle indeksiniz #{vki} ve askeri lise için uygunsunuz.")
else 
    puts("Vucut kitle indeksiniz #{vki} ve askeri lise için uygun degilsiniz.")
end