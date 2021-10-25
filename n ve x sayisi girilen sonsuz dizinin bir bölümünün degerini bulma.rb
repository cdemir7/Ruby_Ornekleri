print "x sayisini giriniz: "
x = gets.chomp.to_i

print "n sayisini giriniz: "
n = gets.chomp.to_i

toplam = 1.0

i = 1
while i <= n
    if i % 2 == 0
        toplam += (x ** i).to_f / i
        i += 1
    else
        toplam -= (x ** i).to_f / i
        i += 1
    end
end

puts "Toplam: #{toplam}"