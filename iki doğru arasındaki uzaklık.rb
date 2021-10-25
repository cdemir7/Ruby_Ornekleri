puts("İlk doğru için bilgileri giriniz:")
a = gets.chomp.to_i
b = gets.chomp.to_i
c1 = gets.chomp.to_i
print("Girilen degerler  a=#{a}  b=#{b}  c1=#{c1}")

puts("\n\nIkinci dogru için c2 bilgisini giriniz:")
c2 = gets.chomp.to_i
print("c2 degeri=#{c2}")

dogrularaArasi_uzaklik = (c1-c2).abs/Math.sqrt(a*a+b*b)
puts("\n\nIki dogru arasindaki uzaklik =#{dogrularaArasi_uzaklik} ")
