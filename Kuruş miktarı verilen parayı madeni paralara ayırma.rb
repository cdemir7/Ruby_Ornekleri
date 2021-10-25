puts("Kurus miktari giriniz(1 il 99 arasinda)")
kurus_miktari = gets.to_i
a = kurus_miktari
elli = 0; on = 0; bes= 0; bir = 0
while ( kurus_miktari >=50)
    elli = elli +1
    kurus_miktari = kurus_miktari -50
end

while( kurus_miktari >= 10)
    on = on +1
    kurus_miktari = kurus_miktari - 10
end

while ( kurus_miktari >=5)
    bes = bes +1
    kurus_miktari = kurus_miktari -5
end

while ( kurus_miktari >=1)
    bir = bir +1
    kurus_miktari = kurus_miktari -1
end

puts("Girilen miktar =#{a}")
puts("Girdiğiniz kurus miktari asagidaki gibi gosterilebilir.")
puts("#{elli} tane 50 kurus")
puts("#{on} tane 10 kurus")
puts("#{bes} tane 5 kurus")
puts("#{bir} tane 1 kurus")