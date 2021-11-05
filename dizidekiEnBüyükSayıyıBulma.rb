sayilar = [15,24,17,20,35,-154,37,35]
enBuyuk = sayilar[0]
i = 1
while i < sayilar.size 
    if sayilar[i] > enBuyuk
        enBuyuk = sayilar[i]
    end
    i +=1
end
puts "En büyük Sayı:#{enBuyuk}"
