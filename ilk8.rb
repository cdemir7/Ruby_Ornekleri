print "Hava Sıcaklığını Giriniz(Derece):"
c = gets.chomp.to_i
def derece_fahrenayt_dönüşümü(c)
    ((c*9)/5) + 32
end
print "------:------:------:------:------:------:\n"
print "Hava Sıcaklığı(Fahrenayt):#{derece_fahrenayt_dönüşümü(c)}"