def topla(x)
    kare = 0
    (1..x).each do |i|
        kare += i*i
    end
    kare
end
puts "Kareler Toplamı:#{topla(10)}"
