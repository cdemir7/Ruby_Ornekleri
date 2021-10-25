dizi = []
tek = []
cift = []

i = 1
while i <= 5
    print"Eleman:"
    b = gets.chomp.to_i
    dizi << b
    i += 1
end
print"Dizi:#{dizi}"


dizi.each do |eleman|
    if eleman % 2 == 0
        cift << eleman
    else
        tek << eleman
    end
end

print "\nTek Sayi Dizisi:#{tek}"
print "\nCift Sayi Dizisi:#{cift}"