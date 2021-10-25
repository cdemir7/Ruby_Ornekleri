print "Alt Siniri Giriniz: "
alt = gets.chomp.to_i

print "Ust Siniri Giriniz: "
ust = gets.chomp.to_i

sayi = alt

while sayi <= ust
    begin
        a = sayi / 100
        b = (sayi % 100) / 10
        c = (sayi % 100) % 10

        sart1 = sayi % a == 0
        sart2 = sayi % b == 0
        sart3 = sayi % c == 0

        sart4 = a != 0 && b != 0 && c != 0
        if sart1 && sart2 && sart3 && sart4
            puts "Karamel Sayi: #{sayi}"
        end
    rescue Exception
    end
    sayi += 1
end
