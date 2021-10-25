print("Sayi giriniz:")
sayi = gets.chomp.to_i
def kareler_toplami(sayi)
    toplam = 0
    i = 1
    while i <= sayi do
        toplam = i*i
        i += 1
        return toplam
    end
end

puts("Girilen sayiya kadar olan ssayilarin kareleri toplami:#{kareler_toplami}")