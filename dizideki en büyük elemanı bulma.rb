dizi = [-91 , 48 , 109, -420]

en_buyuk = dizi[0]
i = 1
while i < dizi.size
    if dizi[i] > en_buyuk
        en_buyuk = dizi[i]
    end
    i += 1
end
print("Dizinin en buyuk elemani:#{en_buyuk}")